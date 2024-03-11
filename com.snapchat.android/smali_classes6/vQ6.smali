.class public final LvQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwSh;


# instance fields
.field public final a:LFQ6;

.field public final b:LbR6;

.field public final c:LlQ6;

.field public final d:LWR6;

.field public final e:LqCg;

.field public final f:LpQ6;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LFQ6;LbR6;LlQ6;LWR6;LC4i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iput-object v9, v0, LvQ6;->a:LFQ6;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    iput-object v9, v0, LvQ6;->b:LbR6;

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    iput-object v9, v0, LvQ6;->c:LlQ6;

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    iput-object v9, v0, LvQ6;->d:LWR6;

    .line 30
    .line 31
    sget-object v9, Lojf;->f:Lojf;

    .line 32
    .line 33
    const-string v10, "DefaultScanHistoryCardsUseCase"

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    check-cast v11, LgT6;

    .line 38
    .line 39
    invoke-virtual {v11, v9, v10}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iput-object v9, v0, LvQ6;->e:LqCg;

    .line 44
    .line 45
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, LpQ6;

    .line 50
    .line 51
    invoke-direct {v10, v8, v9}, LpQ6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, LvQ6;->f:LpQ6;

    .line 55
    .line 56
    const-class v10, LlSh;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, LsQ6;

    .line 63
    .line 64
    invoke-direct {v11, v0, v7}, LsQ6;-><init>(LvQ6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-class v11, LhSh;

    .line 72
    .line 73
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, LsQ6;

    .line 78
    .line 79
    invoke-direct {v12, v0, v6}, LsQ6;-><init>(LvQ6;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-class v12, LeSh;

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, LsQ6;

    .line 93
    .line 94
    invoke-direct {v13, v0, v5}, LsQ6;-><init>(LvQ6;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-class v13, LkSh;

    .line 102
    .line 103
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, LsQ6;

    .line 108
    .line 109
    const/16 v15, 0xa

    .line 110
    .line 111
    invoke-direct {v14, v0, v15}, LsQ6;-><init>(LvQ6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-class v14, LcSh;

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, LsQ6;

    .line 125
    .line 126
    invoke-direct {v15, v0, v3}, LsQ6;-><init>(LvQ6;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-class v15, LfSh;

    .line 134
    .line 135
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v5, LsQ6;

    .line 140
    .line 141
    invoke-direct {v5, v0, v2}, LsQ6;-><init>(LvQ6;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-class v15, LiSh;

    .line 149
    .line 150
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v3, LsQ6;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, LsQ6;-><init>(LvQ6;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v15, LjSh;

    .line 164
    .line 165
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v2, LsQ6;

    .line 170
    .line 171
    invoke-direct {v2, v0, v4}, LsQ6;-><init>(LvQ6;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-class v15, LgSh;

    .line 179
    .line 180
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v15, LPm0;->H0:LPm0;

    .line 185
    .line 186
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v6, v9, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 192
    .line 193
    aput-object v10, v1, v4

    .line 194
    .line 195
    aput-object v11, v1, v8

    .line 196
    .line 197
    aput-object v12, v1, v7

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    aput-object v13, v1, v7

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    aput-object v14, v1, v7

    .line 204
    .line 205
    const/4 v7, 0x5

    .line 206
    aput-object v5, v1, v7

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    aput-object v3, v1, v5

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    aput-object v6, v1, v2

    .line 217
    .line 218
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, LuQ6;

    .line 223
    .line 224
    invoke-direct {v2, v4, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, LvQ6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 240
    .line 241
    const-class v2, LnSh;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, LvQ6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 256
    .line 257
    return-void
.end method

.method public static final a(LvQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LpUh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LpUh;-><init>(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LvQ6;->a:LFQ6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LFQ6;->b(LpUh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo0i;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LPm0;->G0:LPm0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LsSh;->b:LsSh;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvQ6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LvQ6;->f:LpQ6;

    .line 2
    .line 3
    return-object v0
.end method

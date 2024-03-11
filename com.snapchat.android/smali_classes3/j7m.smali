.class public final Lj7m;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:LWK3;

.field public final d:Ly8f;

.field public final e:LFs0;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LWK3;Ly8f;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7m;->c:LWK3;

    .line 5
    .line 6
    iput-object p2, p0, Lj7m;->d:Ly8f;

    .line 7
    .line 8
    sget-object p1, LbL3;->f:LbL3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "UnifiedProfileNavToShoppingEventDispatcher"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Lj7m;->e:LFs0;

    .line 21
    .line 22
    new-instance p1, Lu2m;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, p3, p2}, Lu2m;-><init>(LC4i;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lj7m;->f:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Leee;

    .line 6
    .line 7
    iget-object v3, v0, Lj7m;->f:LCbl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ln1j;

    .line 16
    .line 17
    sget-object v2, LrM3;->N0:LrM3;

    .line 18
    .line 19
    invoke-direct {v1, v2, v5}, Ln1j;-><init>(LrM3;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lj7m;->c:LWK3;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LWK3;->a(Ln1j;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LmK3;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    instance-of v2, v1, Lfee;

    .line 59
    .line 60
    iget-object v7, v0, Lj7m;->d:Ly8f;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v1, LEN3;

    .line 65
    .line 66
    sget-object v2, LVM3;->z0:LVM3;

    .line 67
    .line 68
    sget-object v4, LrM3;->N0:LrM3;

    .line 69
    .line 70
    new-instance v15, LzN3;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3ff

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object v8, v15

    .line 87
    move-object v5, v15

    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    move-object/from16 v16, v17

    .line 91
    .line 92
    move-object/from16 v17, v19

    .line 93
    .line 94
    invoke-direct/range {v8 .. v18}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v5}, LEN3;-><init>(LVM3;LrM3;LzN3;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LqCg;

    .line 109
    .line 110
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Li7m;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, Li7m;-><init>(Lj7m;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    instance-of v2, v1, Lhee;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    new-instance v1, LIN3;

    .line 140
    .line 141
    sget-object v2, LVM3;->A0:LVM3;

    .line 142
    .line 143
    sget-object v4, LrM3;->N0:LrM3;

    .line 144
    .line 145
    new-instance v5, LzN3;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v18, 0x3ff

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    invoke-direct/range {v8 .. v18}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v4, v5}, LIN3;-><init>(LVM3;LrM3;LzN3;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LqCg;

    .line 176
    .line 177
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Li7m;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v1, v0, v2}, Li7m;-><init>(Lj7m;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    instance-of v1, v1, Lgee;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    new-instance v1, LHN3;

    .line 206
    .line 207
    sget-object v2, LVM3;->X:LVM3;

    .line 208
    .line 209
    sget-object v5, LrM3;->N0:LrM3;

    .line 210
    .line 211
    new-instance v15, LzN3;

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x3ff

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object v8, v15

    .line 228
    move-object v4, v15

    .line 229
    move-object/from16 v15, v16

    .line 230
    .line 231
    move-object/from16 v16, v17

    .line 232
    .line 233
    move-object/from16 v17, v19

    .line 234
    .line 235
    invoke-direct/range {v8 .. v18}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v5, v4}, LHN3;-><init>(LVM3;LrM3;LzN3;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LqCg;

    .line 250
    .line 251
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Li7m;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v0, v2}, Li7m;-><init>(Lj7m;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v6}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Leee;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lfee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lhee;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Lgee;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

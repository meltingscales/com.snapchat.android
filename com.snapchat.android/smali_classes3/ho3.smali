.class public final Lho3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LwZg;

.field public final c:LLr3;

.field public final d:Lio3;

.field public final e:Ljava/util/Set;

.field public final f:LIfc;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LVYg;LwZg;LLr3;Lio3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho3;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lho3;->b:LwZg;

    .line 7
    .line 8
    iput-object p3, p0, Lho3;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lho3;->d:Lio3;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lho3;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LqV1;->i()LqV1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 p2, 0x3

    .line 28
    .line 29
    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LSIa;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p3, p0}, LSIa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p1, LqV1;->h:LU4h;

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-static {p3}, LIKf;->y(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, LqV1;->h:LU4h;

    .line 50
    .line 51
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lho3;->f:LIfc;

    .line 56
    .line 57
    sget-object p1, LIv2;->k:LIv2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lns0;

    .line 63
    .line 64
    const-string p3, "ClientIntegrityService"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LqCg;

    .line 70
    .line 71
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lho3;->g:LqCg;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LtWa;LjWa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    iget-object v0, p0, Lho3;->d:Lio3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvfi;->t:Lvfi;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "client"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "request"

    .line 19
    .line 20
    const-string v3, "attempt"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lio3;->a:Lx2a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lho3;->c:LLr3;

    .line 31
    .line 32
    check-cast v0, LHKg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v0, LzVg;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "IntegrityService:prepare_"

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v2, p0, Lho3;->f:LIfc;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    iget-object v2, p0, Lho3;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LiWa;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v4, LAVg;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LiWa;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lg6j;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lco3;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v1, p0, p1, v4, v5}, Lco3;-><init>(Lho3;LtWa;LAVg;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 109
    .line 110
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lco3;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, p1, v4, v2}, Lco3;-><init>(Lho3;LtWa;LAVg;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 120
    .line 121
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lco3;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v4, v3}, Lco3;-><init>(Lho3;LtWa;LAVg;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lho3;->f:LIfc;

    .line 135
    .line 136
    iget-object v1, v1, LIfc;->a:Lhgc;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v4}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_1
    new-instance v1, Lddm;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Unsupported integrity type: "

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    move-object v2, v1

    .line 170
    :goto_0
    monitor-exit p0

    .line 171
    :goto_1
    new-instance v1, Lwi7;

    .line 172
    .line 173
    const/16 v4, 0x1a

    .line 174
    .line 175
    invoke-direct {v1, v4, p2, p1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lwi7;

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-direct {v1, v2, p1, p0}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Ldo3;->a:Ldo3;

    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lkh8;

    .line 202
    .line 203
    iget-object v2, p0, Lho3;->g:LqCg;

    .line 204
    .line 205
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v5, p2, LjWa;->d:I

    .line 210
    .line 211
    new-instance v6, Leo3;

    .line 212
    .line 213
    invoke-direct {v6, v0, p0, p1}, Leo3;-><init>(LzVg;Lho3;LtWa;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2, v5, v3, v6}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v1, p2, LjWa;->e:J

    .line 228
    .line 229
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    iget-object v4, p0, Lho3;->g:LqCg;

    .line 232
    .line 233
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lfo3;

    .line 242
    .line 243
    invoke-direct {v1, p1, p2, p0}, Lfo3;-><init>(LtWa;LjWa;Lho3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v0, Lgo3;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v1, v0

    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    move-wide v4, v7

    .line 257
    invoke-direct/range {v1 .. v6}, Lgo3;-><init>(Lho3;LtWa;JI)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v9, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lgo3;

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    move-object v1, p2

    .line 269
    move-object v2, p0

    .line 270
    move-object v3, p1

    .line 271
    move-wide v4, v7

    .line 272
    invoke-direct/range {v1 .. v6}, Lgo3;-><init>(Lho3;LtWa;JI)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    invoke-direct {p1, v9, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :goto_2
    monitor-exit p0

    .line 282
    throw p1
.end method

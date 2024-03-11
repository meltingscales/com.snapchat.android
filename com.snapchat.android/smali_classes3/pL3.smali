.class public final LpL3;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LKug;

.field public final c:Lu44;

.field public final d:Lz1j;

.field public final e:LtQf;

.field public final f:LDt8;

.field public g:Z

.field public final h:LFs0;

.field public final i:LNY5;


# direct methods
.method public constructor <init>(LKug;Lu44;Lz1j;LtQf;LDt8;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LpL3;->b:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LpL3;->c:Lu44;

    .line 11
    .line 12
    iput-object p3, p0, LpL3;->d:Lz1j;

    .line 13
    .line 14
    iput-object p4, p0, LpL3;->e:LtQf;

    .line 15
    .line 16
    iput-object p5, p0, LpL3;->f:LDt8;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LpL3;->g:Z

    .line 20
    .line 21
    sget-object p1, LbL3;->f:LbL3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "CommerceItemFavoritingResolverDeltaForceClient"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LpL3;->h:LFs0;

    .line 34
    .line 35
    sget-object p1, LNY5;->K0:LNY5;

    .line 36
    .line 37
    iput-object p1, p0, LpL3;->i:LNY5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LpL3;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LpL3;->d:Lz1j;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1j;->e()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lv1j;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lv1j;-><init>(Lz1j;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ShowcaseFavoritesRepository:deleteAll"

    .line 19
    .line 20
    invoke-interface {p3, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v2, Lw1j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw1j;-><init>(Lz1j;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, LY0g;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbie;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, v4, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p2, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x3e8

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LF3b;

    .line 80
    .line 81
    iget-object v2, v2, LF3b;->c:Ljava/util/Map;

    .line 82
    .line 83
    const-string v4, "protoBytes"

    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LBym;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, LBym;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_1
    new-instance v4, LE97;

    .line 100
    .line 101
    invoke-direct {v4}, LE97;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LE97;

    .line 109
    .line 110
    iget v4, v2, LE97;->c:I

    .line 111
    .line 112
    sget-object v5, Lo8m;->a:Lo8m;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    if-eq v4, p1, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-eq v4, v3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v2, v2, LE97;->b:Lws8;

    .line 123
    .line 124
    iget-wide v3, v2, Lws8;->b:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lz1j;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, LlL3;

    .line 135
    .line 136
    invoke-direct {v4, p0, v2, v0}, LlL3;-><init>(LpL3;Lws8;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LmL3;

    .line 140
    .line 141
    invoke-direct {v5, p0, v2, v0}, LmL3;-><init>(LpL3;Lws8;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v2, v2, LE97;->b:Lws8;

    .line 150
    .line 151
    iget-wide v4, v2, Lws8;->b:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v2, Lws8;->c:LOBl;

    .line 158
    .line 159
    iget-wide v5, v5, LOBl;->b:J

    .line 160
    .line 161
    int-to-long v7, v3

    .line 162
    mul-long v5, v5, v7

    .line 163
    .line 164
    iget v3, v2, Lws8;->e:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v5, v6, v4, v3}, Lz1j;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, LlL3;

    .line 175
    .line 176
    invoke-direct {v4, p0, v2, p1}, LlL3;-><init>(LpL3;Lws8;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LmL3;

    .line 180
    .line 181
    invoke-direct {v5, p0, v2, p1}, LmL3;-><init>(LpL3;Lws8;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_4
    :goto_2
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-boolean p1, p0, LpL3;->g:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, LpL3;->e:LtQf;

    .line 197
    .line 198
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object p2, Legf;->g:Legf;

    .line 203
    .line 204
    iget-object p3, p0, LpL3;->f:LDt8;

    .line 205
    .line 206
    iget-object p3, p3, LDt8;->a:LLr3;

    .line 207
    .line 208
    check-cast p3, LHKg;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    int-to-long v2, v3

    .line 218
    div-long/2addr v0, v2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1, p2, p3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public final a(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LD4a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0, p2}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk97;->a:LL06;

    .line 9
    .line 10
    const-string p2, "DFSync:processResponse"

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LpL3;->i:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LpL3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LpL3;->c:Lu44;

    .line 18
    .line 19
    sget-object v2, Legf;->P0:Legf;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LoL3;->a:LoL3;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LpL3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpL3;->d:Lz1j;

    .line 6
    .line 7
    sget-object v1, LNY5;->K0:LNY5;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lz1j;->c(LNY5;Lt6a;Ltbl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LpL3;->d:Lz1j;

    .line 2
    .line 3
    sget-object v1, LNY5;->K0:LNY5;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz1j;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpL3;->d:Lz1j;

    .line 2
    .line 3
    iget-object v1, p0, LpL3;->i:LNY5;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lz1j;->a(LNY5;Lt6a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

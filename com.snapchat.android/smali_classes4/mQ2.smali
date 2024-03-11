.class public final LmQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LmR2;

.field public final b:LpK4;

.field public final c:LIQ2;

.field public final d:LyR2;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LoR2;LpK4;LKQ2;LzR2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmQ2;->a:LmR2;

    .line 5
    .line 6
    iput-object p2, p0, LmQ2;->b:LpK4;

    .line 7
    .line 8
    iput-object p3, p0, LmQ2;->c:LIQ2;

    .line 9
    .line 10
    iput-object p4, p0, LmQ2;->d:LyR2;

    .line 11
    .line 12
    sget-object p1, LpQ2;->f:LpQ2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ChangeUsernameDurableJobProcessor"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LmQ2;->e:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LpQ2;->f:LpQ2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    iget-object p1, p0, LmQ2;->d:LyR2;

    .line 4
    .line 5
    check-cast p1, LzR2;

    .line 6
    .line 7
    iget-object p1, p1, LzR2;->b:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LtQf;

    .line 14
    .line 15
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ldum;->i:Ldum;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LlQ2;

    .line 6
    .line 7
    invoke-virtual {p1}, LlQ2;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lz0a;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LmQ2;->a:LmR2;

    .line 24
    .line 25
    check-cast v0, LoR2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    sget-object v3, Ldum;->f:Ldum;

    .line 33
    .line 34
    sget-object v4, LKk3;->a:LQv8;

    .line 35
    .line 36
    iget-object v5, v0, LoR2;->b:Lik3;

    .line 37
    .line 38
    invoke-interface {v5, v3, v4}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, LBuc;->u2:LBuc;

    .line 43
    .line 44
    invoke-interface {v5, v6, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, LoR2;->e:LKug;

    .line 49
    .line 50
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnc;

    .line 55
    .line 56
    invoke-virtual {v5}, Lnc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lbpf;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LmQ2;->b:LpK4;

    .line 85
    .line 86
    iget-object v1, v0, LpK4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LwBj;

    .line 89
    .line 90
    invoke-interface {v1, p1}, LwBj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v0, LpK4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LwBj;

    .line 97
    .line 98
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lbpf;

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-direct {v4, v5, v0, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lz0a;

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    invoke-direct {v3, v4, v0, p1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v1, v3, v4

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v5, v3, v1

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput-object v0, v3, v1

    .line 140
    .line 141
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LmQ2;->c:LIQ2;

    .line 158
    .line 159
    check-cast v1, LKQ2;

    .line 160
    .line 161
    iget-object v2, v1, LKQ2;->a:LwBj;

    .line 162
    .line 163
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, LJQ2;->a:LJQ2;

    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lbpf;

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    invoke-direct {v3, v4, v1, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LmQ2;->d:LyR2;

    .line 196
    .line 197
    check-cast p1, LzR2;

    .line 198
    .line 199
    iget-object v0, p1, LzR2;->b:LKug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LtQf;

    .line 206
    .line 207
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Ldum;->j:Ldum;

    .line 212
    .line 213
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, LzR2;->b:LKug;

    .line 228
    .line 229
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LtQf;

    .line 234
    .line 235
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Ldum;->i:Ldum;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, LHHi;

    .line 254
    .line 255
    const/16 v1, 0x18

    .line 256
    .line 257
    invoke-direct {p1, v1, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 261
    .line 262
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lo8m;->a:Lo8m;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 2
    .line 3
    return-void
.end method

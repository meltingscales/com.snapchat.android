.class public final LFR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lt1i;

.field public final b:LfR6;

.field public final c:LZM6;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LDS6;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Lt1i;LfR6;LZM6;LMCa;LMCa;LMCa;LDS6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFR6;->a:Lt1i;

    .line 5
    .line 6
    iput-object p2, p0, LFR6;->b:LfR6;

    .line 7
    .line 8
    iput-object p3, p0, LFR6;->c:LZM6;

    .line 9
    .line 10
    iput-object p4, p0, LFR6;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LFR6;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LFR6;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, LFR6;->g:LDS6;

    .line 17
    .line 18
    sget-object p1, Lojf;->f:Lojf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "DefaultScanPresenter"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p3, p0, LFR6;->h:LFs0;

    .line 31
    .line 32
    check-cast p8, LgT6;

    .line 33
    .line 34
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFR6;->a:Lt1i;

    .line 7
    .line 8
    check-cast v1, LPS6;

    .line 9
    .line 10
    iget-object v2, v1, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    new-instance v3, LER6;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, p0, v4}, LER6;-><init>(LFR6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LER6;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, p0, v5}, LER6;-><init>(LFR6;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    new-instance v3, LER6;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, p0, v4}, LER6;-><init>(LFR6;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LER6;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p0, v5}, LER6;-><init>(LFR6;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    new-instance v2, LER6;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, p0, v3}, LER6;-><init>(LFR6;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LER6;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, LER6;-><init>(LFR6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LFR6;->b:LfR6;

    .line 74
    .line 75
    iget-object v1, v1, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    new-instance v2, LER6;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, LER6;-><init>(LFR6;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LER6;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v4}, LER6;-><init>(LFR6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LFR6;->f:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lvp0;

    .line 114
    .line 115
    invoke-interface {v3}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LID3;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, LFR6;->c:LZM6;

    .line 131
    .line 132
    iget-object v1, v1, LZM6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 133
    .line 134
    new-instance v2, LER6;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v2, p0, v3}, LER6;-><init>(LFR6;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LFR6;->d:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lvp0;

    .line 160
    .line 161
    invoke-interface {v6}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LID3;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v2, p0, LFR6;->e:Ljava/util/Set;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ln84;

    .line 204
    .line 205
    invoke-interface {v6}, Ln84;->a2()Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lchf;

    .line 210
    .line 211
    invoke-direct {v8, v3, v6}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget-object v2, LbP6;->g:LbP6;

    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LXj0;

    .line 234
    .line 235
    invoke-direct {v1, v5, v0, p0}, LXj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LQg0;

    .line 242
    .line 243
    invoke-direct {v1, v4, p0}, LQg0;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

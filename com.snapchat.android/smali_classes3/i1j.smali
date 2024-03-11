.class public final Li1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH78;

.field public final b:LB0j;

.field public final c:LA1j;

.field public final d:LGL3;

.field public e:LHfi;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(Lt4j;LB0j;LA1j;LGL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1j;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, Li1j;->b:LB0j;

    .line 7
    .line 8
    iput-object p3, p0, Li1j;->c:LA1j;

    .line 9
    .line 10
    iput-object p4, p0, Li1j;->d:LGL3;

    .line 11
    .line 12
    sget-object p1, LL08;->a:LL08;

    .line 13
    .line 14
    iput-object p1, p0, Li1j;->e:LHfi;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1j;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object p1, Lw08;->a:Lw08;

    .line 24
    .line 25
    iput-object p1, p0, Li1j;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li1j;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LbL3;->f:LbL3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "ShowcaseFavoritesDataCoordinator"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, Li1j;->l:LFs0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1j;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li1j;->a:LH78;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm1j;->f:Lm1j;

    .line 12
    .line 13
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LBMe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LBMe;-><init>(LHfi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Li1j;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Li1j;->h:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LL08;->a:LL08;

    .line 38
    .line 39
    iput-object p1, p0, Li1j;->e:LHfi;

    .line 40
    .line 41
    iput v2, p0, Li1j;->i:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Li1j;->f:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Li1j;->i:I

    .line 51
    .line 52
    iget v3, p0, Li1j;->j:I

    .line 53
    .line 54
    if-le p1, v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Li1j;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Li1j;->e:LHfi;

    .line 60
    .line 61
    new-instance v3, LxL2;

    .line 62
    .line 63
    invoke-direct {v3}, LxL2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LS10;

    .line 71
    .line 72
    invoke-direct {v4, p1, v3}, LS10;-><init>(LHfi;LHfi;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LBMe;

    .line 76
    .line 77
    invoke-direct {p1, v4}, LBMe;-><init>(LHfi;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Li1j;->i:I

    .line 84
    .line 85
    mul-int/lit8 v1, p1, 0x14

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    mul-int/lit8 p1, p1, 0x14

    .line 89
    .line 90
    iget-object v3, p0, Li1j;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v3, p0, Li1j;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lct8;

    .line 107
    .line 108
    invoke-direct {v1}, Lct8;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v4}, LID3;->v3(Ljava/util/Collection;)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lct8;->a:[J

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v3, p0, Li1j;->b:LB0j;

    .line 164
    .line 165
    iget-object v4, v3, LB0j;->b:LC1j;

    .line 166
    .line 167
    iget v6, v4, LC1j;->a:I

    .line 168
    .line 169
    iget-object v6, v3, LB0j;->f:LqCg;

    .line 170
    .line 171
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v4, v4, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LvM6;

    .line 186
    .line 187
    const/4 v6, 0x7

    .line 188
    invoke-direct {v4, v3, v1, p1, v6}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {p1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LY0g;

    .line 197
    .line 198
    invoke-direct {v1, v5, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 202
    .line 203
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LoU2;

    .line 207
    .line 208
    const/16 v1, 0x1d

    .line 209
    .line 210
    invoke-direct {p1, v1, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lg1j;

    .line 219
    .line 220
    invoke-direct {p1, p0, v2}, Lg1j;-><init>(Li1j;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lg1j;

    .line 224
    .line 225
    invoke-direct {v2, p0, v0}, Lg1j;-><init>(Li1j;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Li1j;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1j;->c:LA1j;

    .line 2
    .line 3
    check-cast v0, Lz1j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1j;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg1j;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lg1j;-><init>(Li1j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg1j;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lg1j;-><init>(Li1j;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lh1j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, p0, v2}, Lh1j;-><init>(ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lg1j;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lg1j;-><init>(Li1j;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li1j;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

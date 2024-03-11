.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LVx8;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loga;->a:I

    .line 3
    iput-object p1, p0, Loga;->b:LKug;

    iput-object p2, p0, Loga;->h:Ljava/lang/Object;

    iput-object p3, p0, Loga;->c:LKug;

    iput-object p4, p0, Loga;->d:LKug;

    iput-object p5, p0, Loga;->e:LKug;

    iput-object p6, p0, Loga;->g:Ljava/lang/Object;

    .line 4
    sget-object p1, Lpga;->a:Lns0;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, Loga;->f:LqCg;

    return-void
.end method

.method public constructor <init>(LRGk;LKug;LKug;LKug;LTX9;LJug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Loga;->a:I

    .line 9
    iput-object p1, p0, Loga;->h:Ljava/lang/Object;

    iput-object p2, p0, Loga;->b:LKug;

    iput-object p3, p0, Loga;->c:LKug;

    iput-object p4, p0, Loga;->d:LKug;

    iput-object p5, p0, Loga;->e:LKug;

    iput-object p6, p0, Loga;->g:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 10
    const-string p2, "StoryEditorAddSnapsEventHandler"

    .line 11
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 12
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p2, p0, Loga;->f:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;)V
    .locals 8

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Loga;->a:I

    .line 15
    new-instance v6, LTX9;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p1, p3}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Loga;-><init>(Landroid/content/Context;LJug;LJug;LJug;LKug;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LKug;I)V
    .locals 7

    .line 16
    iput p6, p0, Loga;->a:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loga;->g:Ljava/lang/Object;

    iput-object p2, p0, Loga;->b:LKug;

    iput-object p3, p0, Loga;->c:LKug;

    iput-object p4, p0, Loga;->d:LKug;

    iput-object p5, p0, Loga;->e:LKug;

    .line 18
    sget-object p1, LE77;->a:Lns0;

    .line 19
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p2, p0, Loga;->f:LqCg;

    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    iput-object p1, p0, Loga;->h:Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance v6, LIh8;

    const/4 p6, 0x0

    invoke-direct {v6, p6, p1, p4}, LIh8;-><init>(ILandroid/content/Context;LJug;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loga;-><init>(Landroid/content/Context;LJug;LJug;LJug;LKug;LIh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LKug;LIh8;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Loga;->a:I

    .line 26
    iput-object p1, p0, Loga;->h:Ljava/lang/Object;

    iput-object p2, p0, Loga;->b:LKug;

    iput-object p3, p0, Loga;->c:LKug;

    iput-object p4, p0, Loga;->d:LKug;

    iput-object p5, p0, Loga;->e:LKug;

    iput-object p6, p0, Loga;->g:Ljava/lang/Object;

    .line 27
    sget-object p1, LKh8;->a:Lns0;

    .line 28
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    iput-object p2, p0, Loga;->f:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRGk;LKug;LKug;LKug;LJug;)V
    .locals 8

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Loga;->a:I

    .line 31
    new-instance v6, LTX9;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p1, p4}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Loga;-><init>(LRGk;LKug;LKug;LKug;LTX9;LJug;)V

    return-void
.end method

.method public static c(LC77;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LC77;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKod;

    .line 35
    .line 36
    instance-of v0, v0, LJn2;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, Loga;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Loga;->b:LKug;

    .line 7
    .line 8
    iget-object v4, p0, Loga;->f:LqCg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LPFk;

    .line 14
    .line 15
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lol4;

    .line 20
    .line 21
    new-instance v1, LAV7;

    .line 22
    .line 23
    iget-object p1, p1, LPFk;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, p0}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LeAh;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v1, v3, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgzd;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, v3, p0, p1}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LLFk;->d:LLFk;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lml4;->a:Lml4;

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lknl;

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    invoke-direct {v1, v2, p1, v0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 89
    .line 90
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LKbl;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, v0, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    check-cast p1, Ltrd;

    .line 119
    .line 120
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LeBd;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Ltrd;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LdBd;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v0, v4}, LdBd;-><init>(LeBd;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LdBd;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1}, LdBd;-><init>(LeBd;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LiBd;

    .line 166
    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-direct {v2, v3, p1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LJh8;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v1}, LJh8;-><init>(Loga;Ltrd;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 183
    .line 184
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, LC77;

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1e

    .line 193
    .line 194
    if-lt v0, v2, :cond_0

    .line 195
    .line 196
    invoke-static {p1}, Loga;->c(LC77;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Loga;->b(LC77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, LUt;

    .line 208
    .line 209
    const/16 v2, 0x1d

    .line 210
    .line 211
    invoke-direct {v0, v2, p1, p0}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LD77;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, v1}, LD77;-><init>(Loga;LC77;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-object p1

    .line 239
    :pswitch_2
    check-cast p1, Lnga;

    .line 240
    .line 241
    new-instance v0, LBVg;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v1, LTs9;->c1:LTs9;

    .line 247
    .line 248
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p1, p1, Lnga;->a:LKod;

    .line 251
    .line 252
    instance-of v1, p1, LMHk;

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    iget-object v1, p0, Loga;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LKug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ldx8;

    .line 266
    .line 267
    check-cast p1, LMHk;

    .line 268
    .line 269
    iget-object p1, p1, LMHk;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v5, LZw8;

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    invoke-direct {v5, v1, p1, v6}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 281
    .line 282
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Ldx8;->i:LqCg;

    .line 286
    .line 287
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 292
    .line 293
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, LkW6;

    .line 297
    .line 298
    invoke-direct {p1, v0, v3}, LkW6;-><init>(LBVg;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, p1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :cond_1
    instance-of v1, p1, LOx8;

    .line 307
    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    move-object v1, p1

    .line 311
    check-cast v1, LOx8;

    .line 312
    .line 313
    iget-object v1, v1, LOx8;->d:LTs9;

    .line 314
    .line 315
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p1, p1, LKod;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :goto_1
    new-instance v1, LNm2;

    .line 326
    .line 327
    invoke-direct {v1, v3, v0, p0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 331
    .line 332
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 340
    .line 341
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, LjIe;

    .line 345
    .line 346
    const/16 v3, 0x9

    .line 347
    .line 348
    invoke-direct {p1, v3, p0, v0}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v1, LPn8;

    .line 356
    .line 357
    invoke-direct {v1, v2, p0, v0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "HideFeaturedStoryEventHandler:handle"

    .line 369
    .line 370
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_2
    instance-of v0, p1, LYmj;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    instance-of v0, p1, LG1e;

    .line 380
    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    instance-of v0, p1, LRNk;

    .line 384
    .line 385
    if-nez v0, :cond_4

    .line 386
    .line 387
    instance-of v0, p1, LJn2;

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    new-instance p1, LVDc;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "Unrecognized Content ID type: "

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LC77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, Loga;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSE6;

    .line 8
    .line 9
    iget-object v1, p1, LC77;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, LC77;->c:Lpji;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lpji;->b:Lpji;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lht9;->B0:Lht9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lht9;->C0:Lht9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, LSE6;->c(Ljava/util/Set;Lht9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LD77;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, LD77;-><init>(Loga;LC77;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Loga;->f:LqCg;

    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

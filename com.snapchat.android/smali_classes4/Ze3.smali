.class public final LZe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(ILJug;LJug;LJug;)V
    .locals 1

    .line 1
    iput p1, p0, LZe3;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZe3;->b:LKug;

    iput-object p3, p0, LZe3;->c:LKug;

    iput-object p4, p0, LZe3;->d:LKug;

    sget-object p1, LB7d;->k:LB7d;

    .line 3
    const-string p2, "CreateStoryEventHandler"

    .line 4
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, LZe3;->e:LqCg;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZe3;->b:LKug;

    iput-object p3, p0, LZe3;->c:LKug;

    iput-object p4, p0, LZe3;->d:LKug;

    .line 8
    sget-object p1, LMb7;->a:Lns0;

    .line 9
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p2, p0, LZe3;->e:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZe3;->a:I

    .line 13
    iput-object p1, p0, LZe3;->b:LKug;

    iput-object p2, p0, LZe3;->c:LKug;

    iput-object p3, p0, LZe3;->d:LKug;

    sget-object p1, LB7d;->k:LB7d;

    .line 14
    const-string p2, "CheeriosImportEventHandler"

    .line 15
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p2, p0, LZe3;->e:LqCg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, LZe3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, LZe3;->d:LKug;

    .line 5
    .line 6
    iget-object v3, p0, LZe3;->e:LqCg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LLb7;

    .line 12
    .line 13
    iget-object v0, p0, LZe3;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lnw8;

    .line 21
    .line 22
    iget-object v0, p1, LLb7;->a:LYmj;

    .line 23
    .line 24
    iget-object v7, v0, LYmj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v5, Lnw8;->e:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldx8;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lz37;

    .line 39
    .line 40
    const/16 v6, 0x16

    .line 41
    .line 42
    iget-object v0, v0, LYmj;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v6, v1, v7, v0}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "mem:featured_stories:detachSnap"

    .line 48
    .line 49
    invoke-interface {v2, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LTcd;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    iget-object v8, p1, LLb7;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v4 .. v9}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljxm;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LWn2;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, LRH4;

    .line 100
    .line 101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lol4;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LRH4;->a:Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lml4;->a:Lml4;

    .line 120
    .line 121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lknl;

    .line 127
    .line 128
    const/16 v5, 0x1c

    .line 129
    .line 130
    invoke-direct {v4, v5, v2, v0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 134
    .line 135
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LNm2;

    .line 139
    .line 140
    invoke-direct {v2, v1, p0, p1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 144
    .line 145
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LWn2;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-direct {p1, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast p1, LYe3;

    .line 184
    .line 185
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lxc3;

    .line 190
    .line 191
    iget-object v2, v0, Lxc3;->s:LCbl;

    .line 192
    .line 193
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lu44;

    .line 198
    .line 199
    sget-object v4, LnOj;->W0:LnOj;

    .line 200
    .line 201
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v0, Lxc3;->h:LqCg;

    .line 206
    .line 207
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LdLa;

    .line 226
    .line 227
    invoke-direct {v0, v1, p0, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 231
    .line 232
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

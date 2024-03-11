.class public final synthetic LM9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP9k;


# direct methods
.method public synthetic constructor <init>(LP9k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM9k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM9k;->b:LP9k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LM9k;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LM9k;->b:LP9k;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LHfi;

    .line 12
    .line 13
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LjAi;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsq7;

    .line 27
    .line 28
    invoke-direct {v0, v3, p1, v4}, Lsq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LP9k;->f:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkr7;->B0:Lkr7;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LP9k;->d:Le5k;

    .line 55
    .line 56
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 57
    .line 58
    sget-object v2, Lc5k;->N1:Lc5k;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LN9k;

    .line 65
    .line 66
    invoke-direct {v2, v4, p1}, LN9k;-><init>(LP9k;LjAi;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LjAi;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lte7;->t:Lte7;

    .line 80
    .line 81
    new-instance v5, LPTl;

    .line 82
    .line 83
    invoke-direct {v5, p1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v4, LP9k;->c:LyDk;

    .line 91
    .line 92
    invoke-virtual {v5}, LyDk;->b()LL06;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, LMq2;

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    const/16 v9, 0xf0

    .line 100
    .line 101
    invoke-direct {v7, v5, v2, v9, v8}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const-string v5, "purgeByStoryIdsAndFeedType"

    .line 105
    .line 106
    invoke-interface {v6, v5, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, LGe7;

    .line 111
    .line 112
    invoke-direct {v6, v3, v4, v2}, LGe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, LO9k;

    .line 120
    .line 121
    invoke-direct {v5, v4, v1}, LO9k;-><init>(LP9k;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v4, LP9k;->f:LqCg;

    .line 129
    .line 130
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lte7;->X:Lte7;

    .line 140
    .line 141
    new-instance v6, LPTl;

    .line 142
    .line 143
    invoke-direct {v6, p1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v2, v4, LP9k;->b:Lpr7;

    .line 151
    .line 152
    check-cast v2, LEr7;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v6, Lur7;

    .line 164
    .line 165
    invoke-direct {v6, v0, p1}, Lur7;-><init>(ILjava/util/Set;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v0}, LEr7;->b(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LO9k;

    .line 182
    .line 183
    invoke-direct {p1, v4, v3}, LO9k;-><init>(LP9k;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LO9k;

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    invoke-direct {p1, v4, v5}, LO9k;-><init>(LP9k;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 198
    .line 199
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    new-array v2, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 208
    .line 209
    aput-object v7, v2, v0

    .line 210
    .line 211
    aput-object p1, v2, v1

    .line 212
    .line 213
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

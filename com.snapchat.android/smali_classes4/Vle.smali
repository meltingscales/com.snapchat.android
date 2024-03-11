.class public final LVle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/content/common/INativeStoriesResponseProcessor;


# instance fields
.field public final a:LvC7;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LvC7;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVle;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, LVle;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LVle;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LKn7;->f:LKn7;

    .line 11
    .line 12
    const-string p2, "NativeStoriesResponseProcessorImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LVle;->d:Lns0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final processStoriesResponse(Ljava/util/List;)Lcom/snap/composer/foundation/Cancelable;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3
    .line 4
    iget-object v2, p0, LVle;->b:LKug;

    .line 5
    .line 6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyv7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyv7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljch;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, v4, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LVle;->c:LKug;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Li1l;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {p1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, [B

    .line 78
    .line 79
    new-instance v8, LdDk;

    .line 80
    .line 81
    invoke-direct {v8}, LdDk;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LdDk;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LdDk;

    .line 118
    .line 119
    invoke-static {v6}, LhOi;->z(LdDk;)LbUk;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-array v2, v2, [LbUk;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [LbUk;

    .line 134
    .line 135
    check-cast v3, LD1l;

    .line 136
    .line 137
    iget-object v2, v3, LD1l;->i:LCbl;

    .line 138
    .line 139
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LL06;

    .line 144
    .line 145
    new-instance v5, LLBk;

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-direct {v5, v6, p1, v3}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "SubscriptionRepository:syncStories"

    .line 153
    .line 154
    invoke-interface {v2, p1, v5}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v2, LM04;->d:LM04;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 161
    .line 162
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    :goto_2
    aput-object p1, v1, v4

    .line 178
    .line 179
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, LUle;->d:LUle;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, LVle;->d:Lns0;

    .line 191
    .line 192
    iget-object v1, p0, LVle;->a:LvC7;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ln02;

    .line 198
    .line 199
    new-instance v1, LyIe;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2, p1}, LyIe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Ln02;-><init>(LyIe;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public processStoriesResponseByFeedType(Ljava/util/List;D)Lcom/snap/composer/foundation/Cancelable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwra;",
            ">;D)",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lura;->processStoriesResponseByFeedType(Lcom/snap/content/common/INativeStoriesResponseProcessor;Ljava/util/List;D)Lcom/snap/composer/foundation/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

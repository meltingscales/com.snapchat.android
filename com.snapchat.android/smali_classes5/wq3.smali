.class public final Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyq3;

.field public final synthetic c:LSkf;


# direct methods
.method public synthetic constructor <init>(Lyq3;LSkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwq3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwq3;->b:Lyq3;

    .line 7
    .line 8
    iput-object p2, p0, Lwq3;->c:LSkf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwq3;->c:LSkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lwq3;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lwq3;->b:Lyq3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LTBd;

    .line 13
    .line 14
    iget-object v2, p1, LTBd;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v5, v2

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    xor-int/2addr v5, v4

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LTBd;->c:[LbCd;

    .line 26
    .line 27
    array-length v5, v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    xor-int/2addr v4, v5

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p1, LTBd;->c:[LbCd;

    .line 41
    .line 42
    iget-object v5, v3, Lyq3;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljwj;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, LPvj;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v6, v5, v2, v7}, LPvj;-><init>(Ljwj;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Ljwj;->k:LqCg;

    .line 65
    .line 66
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lxq3;->a:Lxq3;

    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcpd;

    .line 83
    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    invoke-direct {v5, v6, v3, v2, v4}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lnfl;->b:Lnfl;

    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_2
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, LSBd;

    .line 115
    .line 116
    invoke-direct {v2}, LSBd;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, LSBd;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget p1, v2, LSBd;->a:I

    .line 122
    .line 123
    or-int/2addr p1, v4

    .line 124
    iput p1, v2, LSBd;->a:I

    .line 125
    .line 126
    iget-object p1, v3, Lyq3;->d:LKug;

    .line 127
    .line 128
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getTags(LSBd;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, v3, Lyq3;->l:LqCg;

    .line 139
    .line 140
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LHjn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LKFn;->s(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Lzq3;->a:Lns0;

    .line 161
    .line 162
    sget-object v2, Lnfl;->a:Lnfl;

    .line 163
    .line 164
    invoke-static {p1, v2, v0, v1}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

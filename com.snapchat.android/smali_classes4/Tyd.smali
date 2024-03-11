.class public final LTyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXyd;


# direct methods
.method public synthetic constructor <init>(LXyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTyd;->b:LXyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LTyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTyd;->b:LXyd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXyd;->j:Lcqd;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcqd;->g()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laqd;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Laqd;-><init>(Ljava/util/Collection;Lcqd;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds"

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, v1, LXyd;->i:LOkm;

    .line 29
    .line 30
    iget-object v1, v1, LXyd;->t:Lns0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LOkm;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LvDg;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, LvDg;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTyd;->b:LXyd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFzd;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LFzd;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, LaBj;->b:LaBj;

    .line 45
    .line 46
    iget-object v5, v1, LXyd;->a:Lcmm;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lo8d;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    invoke-direct {v4, v5, v2, v1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v0, p1, LRvd;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, LRvd;

    .line 82
    .line 83
    iget-object v2, v2, LRvd;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2}, LrJn;->a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 90
    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LXyd;->g:LgX8;

    .line 94
    .line 95
    sget-object v2, Ljal;->e:Ljal;

    .line 96
    .line 97
    sget-object v3, Ldkh;->b:Ldkh;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, LgX8;->a(Ljal;Ldkh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    :goto_1
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LO77;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, LRvd;

    .line 113
    .line 114
    iget-object v3, v3, LRvd;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3}, LrJn;->a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3, p1, v2, v2}, LO77;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, LO77;

    .line 125
    .line 126
    sget-object v3, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, v2, v2}, LO77;-><init>(Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ldfm;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, v2, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LTyd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LTyd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

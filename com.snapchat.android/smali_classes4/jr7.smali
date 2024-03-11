.class public final Ljr7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAz;

.field public final synthetic f:Lnr7;


# direct methods
.method public constructor <init>(LAz;Lnr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljr7;->d:I

    .line 2
    iput-object p1, p0, Ljr7;->e:LAz;

    iput-object p2, p0, Ljr7;->f:Lnr7;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lnr7;LAz;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljr7;->d:I

    iput-object p1, p0, Ljr7;->f:Lnr7;

    iput-object p2, p0, Ljr7;->e:LAz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, Ljr7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljr7;->f:Lnr7;

    .line 4
    .line 5
    iget-object v2, p0, Ljr7;->e:LAz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LAz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LqAk;

    .line 13
    .line 14
    iget-object p1, p1, LqAk;->j:LDq7;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, Lnr7;->i:Luu8;

    .line 19
    .line 20
    sget-object v0, Lfr7;->a:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    check-cast p1, LTl2;

    .line 29
    .line 30
    iget-object v0, p1, LTl2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LH9n;

    .line 33
    .line 34
    iget-object p1, p1, LTl2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LLr3;

    .line 37
    .line 38
    check-cast p1, LHKg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object p1, v0, LH9n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxhb;

    .line 50
    .line 51
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LL06;

    .line 56
    .line 57
    new-instance v4, Lju8;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v3, v1}, Lju8;-><init>(LH9n;JI)V

    .line 60
    .line 61
    .line 62
    const-string v0, "FeatureBadgeInteractionsRepository::upsertLastDataSyncTs"

    .line 63
    .line 64
    invoke-interface {p1, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, v2, LAz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LqAk;

    .line 81
    .line 82
    iget-object v1, v1, Lnr7;->d:Leh;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LJ6j;

    .line 119
    .line 120
    iget-object v4, v3, LJ6j;->b:LHfi;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Leh;->e(LqAk;LJ6j;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljr7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ6j;

    .line 7
    .line 8
    iget-object v0, p0, Ljr7;->e:LAz;

    .line 9
    .line 10
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqAk;

    .line 13
    .line 14
    iget-object v1, p0, Ljr7;->f:Lnr7;

    .line 15
    .line 16
    iget-object v1, v1, Lnr7;->d:Leh;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Leh;->e(LqAk;LJ6j;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljr7;->a(Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljr7;->a(Ljava/util/LinkedHashMap;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

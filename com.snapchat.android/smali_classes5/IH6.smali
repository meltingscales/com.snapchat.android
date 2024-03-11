.class public final LIH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLH6;


# direct methods
.method public synthetic constructor <init>(LLH6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIH6;->b:LLH6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lmyg;
    .locals 2

    .line 1
    iget v0, p0, LIH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIH6;->b:LLH6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LLH6;->f:Lz3i;

    .line 9
    .line 10
    const-string v1, "DefaultNamespaceLensProvider#provide"

    .line 11
    .line 12
    check-cast v0, LbT6;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, v1, LLH6;->f:Lz3i;

    .line 23
    .line 24
    const-string v1, "DefaultNamespaceLensProvider#whenDirty"

    .line 25
    .line 26
    check-cast v0, LbT6;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LIH6;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LIH6;->b:LLH6;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v3, LLH6;->f:Lz3i;

    .line 13
    .line 14
    const-string v1, "DefaultNamespaceLensProvider#updateCacheEntry"

    .line 15
    .line 16
    check-cast v0, LbT6;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw08;->a:Lw08;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LeWg;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1, v3, p1}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "LOOK:DefaultNamespaceLensProvider:cacheUpdate"

    .line 46
    .line 47
    invoke-static {v1, v0}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LJH6;->a:LJH6;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LIH6;->a(Ljava/lang/Throwable;)Lmyg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LWge;

    .line 94
    .line 95
    iget-object v5, v3, LLH6;->e:Lcre;

    .line 96
    .line 97
    invoke-static {v5, v4, v1}, LEm2;->l(Lcre;LWge;Z)Lkhe;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v3, LLH6;->e:Lcre;

    .line 102
    .line 103
    invoke-static {v6, v4, v0}, LEm2;->l(Lcre;LWge;Z)Lkhe;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v6, 0x2

    .line 108
    new-array v6, v6, [Lkhe;

    .line 109
    .line 110
    aput-object v5, v6, v1

    .line 111
    .line 112
    aput-object v4, v6, v0

    .line 113
    .line 114
    invoke-static {v6}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v2

    .line 123
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v0, v3, LLH6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 126
    .line 127
    new-instance v1, Lb82;

    .line 128
    .line 129
    const/16 v2, 0x1b

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, p1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LIH6;->a(Ljava/lang/Throwable;)Lmyg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

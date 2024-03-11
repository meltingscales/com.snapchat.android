.class public final Ltq7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Leh;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LqAk;


# direct methods
.method public constructor <init>(Leh;Ljava/util/ArrayList;LqAk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltq7;->d:I

    .line 2
    iput-object p1, p0, Ltq7;->e:Leh;

    iput-object p2, p0, Ltq7;->f:Ljava/util/List;

    iput-object p3, p0, Ltq7;->g:LqAk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LqAk;Leh;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ltq7;->d:I

    .line 4
    iput-object p1, p0, Ltq7;->f:Ljava/util/List;

    iput-object p2, p0, Ltq7;->g:LqAk;

    iput-object p3, p0, Ltq7;->e:Leh;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, Ltq7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq7;->g:LqAk;

    .line 4
    .line 5
    iget-object v2, p0, Ltq7;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ltq7;->e:Leh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Leh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LOq7;

    .line 15
    .line 16
    new-instance v3, LFOl;

    .line 17
    .line 18
    iget-object v1, v1, LqAk;->g:LpAk;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4, v1}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LOq7;->a:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LL06;

    .line 31
    .line 32
    new-instance v4, Lmch;

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    invoke-direct {v4, v5, v2, v3, v0}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dfsr:save"

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LCq7;

    .line 76
    .line 77
    iget-object v6, v1, LqAk;->g:LpAk;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v5, LCq7;->a:I

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LpAk;->a(I)LJq7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LJq7;

    .line 116
    .line 117
    iget-object v4, v3, Leh;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LOq7;

    .line 120
    .line 121
    iget-object v5, v4, LOq7;->a:LCbl;

    .line 122
    .line 123
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LL06;

    .line 128
    .line 129
    new-instance v6, Ltm7;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct {v6, v7, v4, v2}, Ltm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "dfsr:deleteSectionsBySource"

    .line 136
    .line 137
    invoke-interface {v5, v2, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 146
    .line 147
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltq7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltq7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La6m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld6m;


# direct methods
.method public synthetic constructor <init>(Ld6m;I)V
    .locals 0

    .line 1
    iput p2, p0, La6m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La6m;->e:Ld6m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La6m;->d:I

    .line 5
    .line 6
    const-string v3, "UnifiedProfileFlatlandFragment"

    .line 7
    .line 8
    iget-object v4, p0, La6m;->e:Ld6m;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, Ld6m;->K0:Lrs0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v2, v4, Ld6m;->I0:LC4i;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Ld6m;->K0:Lrs0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, LgT6;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "schedulersProvider"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_1
    iget-object v0, v4, Ld6m;->Z0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LFs0;

    .line 59
    .line 60
    sget-object v0, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, LrAj;->a:LqAj;

    .line 64
    .line 65
    const-string v2, "async dependency init"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, v4, Ld6m;->M0:Lwhb;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lu6m;

    .line 80
    .line 81
    iget-object v5, v4, Ld6m;->a1:Lphg;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LLeg;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    iget-object v7, v4, Ld6m;->E0:Lz7m;

    .line 92
    .line 93
    invoke-direct {v1, v6, v3, v7, v5}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Ld6m;->Y0:LCbl;

    .line 102
    .line 103
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LqCg;

    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LZ5m;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v2, v0, v3}, LZ5m;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    const-string v0, "internalDependencies"

    .line 136
    .line 137
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    const-string v0, "flatlandViewManager"

    .line 142
    .line 143
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

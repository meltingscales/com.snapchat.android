.class public final LuQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHh4;


# direct methods
.method public synthetic constructor <init>(LHh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuQe;->b:LHh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuQe;->b:LHh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, LHh4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LXrc;

    .line 20
    .line 21
    invoke-interface {p1}, LXrc;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, LuQe;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LuQe;-><init>(LHh4;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    new-instance v2, LvQe;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LvQe;-><init>(LHh4;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lo8m;

    .line 60
    .line 61
    iget-object p1, v1, LHh4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LwBj;

    .line 64
    .line 65
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LuQe;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, LuQe;-><init>(LHh4;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LHh4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LqCg;

    .line 86
    .line 87
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, LHh4;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LuP7;

    .line 99
    .line 100
    new-instance v3, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LvQe;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, LvQe;-><init>(LHh4;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, LkBj;

    .line 125
    .line 126
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, v1, LHh4;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LHPe;

    .line 136
    .line 137
    check-cast v0, LqJ6;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LqJ6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LtA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwA6;


# direct methods
.method public synthetic constructor <init>(LwA6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtA6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtA6;->b:LwA6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtA6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtA6;->b:LwA6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTwb;

    .line 9
    .line 10
    iget-object v0, v1, LwA6;->k:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    new-instance v1, Ldi0;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LoQb;

    .line 29
    .line 30
    iget-object v0, v1, LwA6;->i:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v1, p1, LoQb;->a:LHy8;

    .line 33
    .line 34
    iget-object p1, p1, LoQb;->b:Lmg8;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LSwb;

    .line 44
    .line 45
    iget-object v0, v1, LwA6;->g:Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    new-instance v2, LgJ9;

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LwA6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LuA6;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, v1, LwA6;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LuA6;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, LSaf;

    .line 75
    .line 76
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LTwb;

    .line 79
    .line 80
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljua;

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, LwA6;->c(LwA6;LTwb;Ljua;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LtA6;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v0, v1, v3}, LtA6;-><init>(LwA6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

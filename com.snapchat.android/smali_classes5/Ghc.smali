.class public final LGhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIhc;


# direct methods
.method public synthetic constructor <init>(LIhc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGhc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGhc;->b:LIhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGhc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGhc;->b:LIhc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lxhc;

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, Lyhc;->a:Lyhc;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance v3, LAhc;

    .line 37
    .line 38
    iget-object v4, p1, Lxhc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, LAhc;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LIhc;->g:Lzd2;

    .line 47
    .line 48
    iget-object v2, v2, Lzd2;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    sget-object v3, LHhc;->a:LHhc;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LNOc;

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    iget-object v5, p1, Lxhc;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1, v5}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LB0;->a:LB0;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LWn;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, v1, p1, v0, v4}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 91
    .line 92
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lw6i;

    .line 103
    .line 104
    iget-object v0, v1, LIhc;->f:LKI3;

    .line 105
    .line 106
    iget p1, p1, Lw6i;->j:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LKI3;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

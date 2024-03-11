.class public final LFh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHh0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHh0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LFh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFh0;->b:LHh0;

    .line 7
    .line 8
    iput-object p2, p0, LFh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LFh0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LFh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFh0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LFh0;->b:LHh0;

    .line 19
    .line 20
    iget-object v0, p1, LHh0;->e:LTe2;

    .line 21
    .line 22
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LHh0;->d:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, LSaf;

    .line 46
    .line 47
    sget-object v0, Lxh0;->f:Lxh0;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljg0;->h:Ljg0;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LGh0;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v2, v1}, LGh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_0
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lyr2;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, LOs2;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    const-string v7, "Picked"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget-object v3, p0, LFh0;->b:LHh0;

    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, LHh0;->d(LHh0;Lyr2;LOs2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LAs2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LXG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYG6;

.field public final synthetic c:LIZd;


# direct methods
.method public constructor <init>(LIZd;LYG6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXG6;->a:I

    .line 6
    iput-object p1, p0, LXG6;->c:LIZd;

    iput-object p2, p0, LXG6;->b:LYG6;

    return-void
.end method

.method public constructor <init>(LYG6;LIZd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LXG6;->a:I

    .line 3
    iput-object p1, p0, LXG6;->b:LYG6;

    iput-object p2, p0, LXG6;->c:LIZd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXG6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXG6;->b:LYG6;

    .line 5
    .line 6
    iget-object v3, p0, LXG6;->c:LIZd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LIZd;->a:Llua;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LRG6;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, LRG6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LYG6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LL06;

    .line 54
    .line 55
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LKu8;

    .line 60
    .line 61
    check-cast v1, LLu8;

    .line 62
    .line 63
    iget-object v1, v1, LLu8;->H:Ljn4;

    .line 64
    .line 65
    iget-object v3, v3, LIZd;->a:Llua;

    .line 66
    .line 67
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, LeGb;->d:LeGb;

    .line 73
    .line 74
    new-instance v5, LCDk;

    .line 75
    .line 76
    new-instance v6, LdGb;

    .line 77
    .line 78
    invoke-direct {v6, v0, v4}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v1, v3, v6}, LCDk;-><init>(Ljn4;Ljava/lang/String;LdGb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, LYG6;->b:LqCg;

    .line 94
    .line 95
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LWG6;->a:LWG6;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LTG6;->c:LTG6;

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

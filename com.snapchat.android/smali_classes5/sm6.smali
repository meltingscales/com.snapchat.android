.class public final Lsm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm6;

.field public final synthetic c:Lwrb;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lwm6;Lwrb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsm6;->a:I

    .line 6
    iput-object p1, p0, Lsm6;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lsm6;->b:Lwm6;

    iput-object p3, p0, Lsm6;->c:Lwrb;

    return-void
.end method

.method public constructor <init>(Lwm6;Lwrb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsm6;->a:I

    .line 3
    iput-object p1, p0, Lsm6;->b:Lwm6;

    iput-object p2, p0, Lsm6;->c:Lwrb;

    iput-object p3, p0, Lsm6;->d:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm6;->c:Lwrb;

    .line 4
    .line 5
    iget-object v2, p0, Lsm6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, Lsm6;->b:Lwm6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LpK8;

    .line 13
    .line 14
    instance-of v0, p1, LmK8;

    .line 15
    .line 16
    sget-object v4, LC26;->a:LC26;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LmK8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LuCb;

    .line 26
    .line 27
    iget-object p1, p1, LnK8;->a:Llua;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LuCb;-><init>(Llua;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lwm6;->e:LvCb;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p1}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lmm6;->c:Lmm6;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lk26;->d:Lk26;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lmm6;->d:Lmm6;

    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v5, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lsm6;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, Lsm6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lwm6;Lwrb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, LZlb;

    .line 104
    .line 105
    new-instance v0, Lz20;

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v1, p1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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

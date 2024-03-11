.class public final Lbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbha;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbha;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lame;

    .line 15
    .line 16
    invoke-interface {v0}, Lame;->a()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lw08;->a:Lw08;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LWc;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, LWc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LYga;

    .line 45
    .line 46
    check-cast v1, Lcha;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v3, v1, v5}, LYga;-><init>(Lcha;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, LZga;->b:LZga;

    .line 57
    .line 58
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 59
    .line 60
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LYga;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v3, v1, v6}, LYga;-><init>(Lcha;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, LWga;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v6, v0, v0, v7}, LWga;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LZga;->c:LZga;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lst6;->j:Lst6;

    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lz20;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4, v1, v2}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LCk4;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, v3, v1}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

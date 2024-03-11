.class public final Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBzh;


# direct methods
.method public synthetic constructor <init>(LBzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzzh;->b:LBzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzzh;->b:LBzh;

    .line 2
    .line 3
    sget-object v1, LLYc;->b:LLYc;

    .line 4
    .line 5
    sget-object v2, LMYc;->b:LMYc;

    .line 6
    .line 7
    iget v3, p0, Lzzh;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LAfh;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LBzh;->b:LKYc;

    .line 18
    .line 19
    check-cast v0, LOYc;

    .line 20
    .line 21
    iget-object v0, v0, LOYc;->a:LWJg;

    .line 22
    .line 23
    check-cast v0, LxWc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LxWc;->a(LAfh;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, v0, LBzh;->b:LKYc;

    .line 45
    .line 46
    check-cast v0, LOYc;

    .line 47
    .line 48
    iget-object v0, v0, LOYc;->a:LWJg;

    .line 49
    .line 50
    check-cast v0, LxWc;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LxWc;->a(LAfh;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, LAfh;

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LBzh;->b:LKYc;

    .line 77
    .line 78
    check-cast v0, LOYc;

    .line 79
    .line 80
    iget-object v0, v0, LOYc;->a:LWJg;

    .line 81
    .line 82
    check-cast v0, LxWc;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LxWc;->a(LAfh;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, v0, LBzh;->b:LKYc;

    .line 104
    .line 105
    check-cast v0, LOYc;

    .line 106
    .line 107
    iget-object v0, v0, LOYc;->a:LWJg;

    .line 108
    .line 109
    check-cast v0, LxWc;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LxWc;->a(LAfh;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

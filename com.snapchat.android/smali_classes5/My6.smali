.class public final LMy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQy6;


# direct methods
.method public synthetic constructor <init>(LQy6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMy6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMy6;->b:LQy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMy6;->b:LQy6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llua;

    .line 9
    .line 10
    iget-object v0, v1, LQy6;->b:LSDb;

    .line 11
    .line 12
    new-instance v1, LFDb;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LFDb;-><init>(Llua;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LSDb;->a(LfGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LeEb;

    .line 23
    .line 24
    instance-of v0, p1, LcEb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, LQy6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    const-class v0, LgEb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LNy6;->c:LNy6;

    .line 37
    .line 38
    iget-object v2, v1, LQy6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LNy6;->d:LNy6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, LfEb;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, LNy6;->b:LNy6;

    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LTla;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, p1, v2, v3}, LTla;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LQy6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LMy6;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v1, v2}, LMy6;-><init>(LQy6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    instance-of p1, p1, LdEb;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_1
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    check-cast p1, LhEb;

    .line 114
    .line 115
    instance-of v0, p1, LbEb;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p1, LbEb;

    .line 120
    .line 121
    sget-object v0, LtCb;->a:LtCb;

    .line 122
    .line 123
    iget-object v2, v1, LQy6;->c:LvCb;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LLK6;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v3, p1}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, LpNa;

    .line 151
    .line 152
    const/16 v3, 0x1c

    .line 153
    .line 154
    invoke-direct {v2, v3, v1, p1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;

    .line 158
    .line 159
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;LpNa;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_1
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LSu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUu6;


# direct methods
.method public synthetic constructor <init>(LUu6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSu6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSu6;->b:LUu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LSu6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSu6;->b:LUu6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LeOa;

    .line 9
    .line 10
    iget-object v0, v1, LUu6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    const-class v1, LLOa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LTu6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, LTu6;-><init>(LeOa;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LqOa;

    .line 31
    .line 32
    instance-of v0, p1, LpOa;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LpOa;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, LhOa;

    .line 42
    .line 43
    iget-object v2, p1, LpOa;->a:Llua;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LhOa;-><init>(Llua;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LUu6;->a:LjOa;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LjOa;->a(LhOa;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LSu6;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, LSu6;-><init>(LUu6;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LJf0;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    iget-object v1, v1, LUu6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lcth;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v4, p1}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LVOa;

    .line 97
    .line 98
    iget-object v5, p1, LpOa;->e:LnOa;

    .line 99
    .line 100
    invoke-direct {v3, v2, v5}, LVOa;-><init>(Llua;LnOa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p1, LpOa;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    new-instance v2, LXOa;

    .line 116
    .line 117
    iget-object v9, p1, LpOa;->e:LnOa;

    .line 118
    .line 119
    iget-object v11, p1, LpOa;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p1, LpOa;->a:Llua;

    .line 122
    .line 123
    iget-object v8, p1, LpOa;->c:LQmm;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    invoke-direct/range {v6 .. v11}, LXOa;-><init>(Llua;LQmm;LnOa;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, LWOa;

    .line 131
    .line 132
    invoke-direct {p1, v2, v5}, LWOa;-><init>(Llua;LnOa;)V

    .line 133
    .line 134
    .line 135
    move-object v2, p1

    .line 136
    :goto_0
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, LtU8;->e:LtU8;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object p1, LWu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

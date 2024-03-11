.class public final LKj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMj0;


# direct methods
.method public synthetic constructor <init>(LMj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKj0;->b:LMj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LKj0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LKj0;->b:LMj0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LKj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, LKj0;-><init>(LMj0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LpPa;

    .line 35
    .line 36
    invoke-virtual {p1}, LxPa;->a()Llua;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, LpPa;->b()LQmm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, p1, LnPa;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object p1, v2, LMj0;->b:LXRb;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LXRb;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lz20;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v0, v1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p1, p1, LoPa;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v2, LMj0;->b:LXRb;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LXRb;->c(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LVVd;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v1}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_1
    check-cast p1, LFFe;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, LMj0;->c:LPb4;

    .line 107
    .line 108
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, LXOb;->t:LXOb;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, LOb4;->c(LQih;Z)LOb4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v0, v2, LMj0;->d:LGFe;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, LFFe;

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, LMj0;->c:LPb4;

    .line 136
    .line 137
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, LXOb;->t:LXOb;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, LOb4;->c(LQih;Z)LOb4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    iget-object v0, v2, LMj0;->d:LGFe;

    .line 153
    .line 154
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

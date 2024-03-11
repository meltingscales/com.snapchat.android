.class public final LW37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX37;


# direct methods
.method public synthetic constructor <init>(LX37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW37;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW37;->b:LX37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW37;->b:LX37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LtVm;

    .line 9
    .line 10
    instance-of v0, p1, LsVm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LRpm;->a:LRpm;

    .line 16
    .line 17
    iget-object v0, v1, LX37;->b:LSpm;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LW37;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3}, LW37;-><init>(LX37;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LW37;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, LW37;-><init>(LX37;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LX37;->d:LJmm;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lpw4;->i:Lpw4;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, LpVm;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, v1, LX37;->c:LPb4;

    .line 71
    .line 72
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LXOb;->j4:LXOb;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, LOb4;->c(LQih;Z)LOb4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LvVm;->a:LvVm;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, LoVm;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object p1, LuVm;->a:LuVm;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p1, p1, LqVm;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, LwVm;->a:LwVm;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1

    .line 127
    :cond_3
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_0
    check-cast p1, LQmm;

    .line 134
    .line 135
    instance-of v0, p1, LGmm;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object p1, v1, LX37;->d:LJmm;

    .line 140
    .line 141
    :cond_4
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Lspm;

    .line 143
    .line 144
    iget-object p1, p1, Lspm;->j:Loua;

    .line 145
    .line 146
    instance-of v0, p1, Llua;

    .line 147
    .line 148
    sget-object v2, LGmm;->a:LGmm;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, v1, LX37;->a:LTb1;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Llua;

    .line 156
    .line 157
    sget-object v5, Lnua;->b:Lnua;

    .line 158
    .line 159
    new-instance v6, Llua;

    .line 160
    .line 161
    const-string p1, "10220060"

    .line 162
    .line 163
    invoke-direct {v6, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-interface/range {v3 .. v8}, LTb1;->a(Llua;Loua;Llua;IZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 178
    .line 179
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

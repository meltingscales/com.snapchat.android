.class public final Lwwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywm;


# direct methods
.method public synthetic constructor <init>(Lywm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwwm;->b:Lywm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    sget-object v0, LyPi;->a:LyPi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget v2, p0, Lwwm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lwwm;->b:Lywm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKu8;

    .line 19
    .line 20
    check-cast p1, LLu8;

    .line 21
    .line 22
    iget-object p1, p1, LLu8;->R:LyR3;

    .line 23
    .line 24
    sget-object v2, LyPi;->b:LyPi;

    .line 25
    .line 26
    new-instance v4, Lxwm;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5, v3}, Lxwm;-><init>(ILywm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LCDk;

    .line 36
    .line 37
    new-instance v5, Ldvb;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1, v2, v5}, LCDk;-><init>(LyR3;LyPi;Ldvb;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LL06;

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LKu8;

    .line 57
    .line 58
    check-cast p1, LLu8;

    .line 59
    .line 60
    iget-object p1, p1, LLu8;->R:LyR3;

    .line 61
    .line 62
    new-instance v4, Lxwm;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v5, v3}, Lxwm;-><init>(ILywm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, LCDk;

    .line 72
    .line 73
    new-instance v5, Ldvb;

    .line 74
    .line 75
    invoke-direct {v5, v1, v4, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, v0, v5}, LCDk;-><init>(LyR3;LyPi;Ldvb;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LL06;

    .line 89
    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LKu8;

    .line 93
    .line 94
    check-cast p1, LLu8;

    .line 95
    .line 96
    iget-object p1, p1, LLu8;->R:LyR3;

    .line 97
    .line 98
    new-instance v4, Lxwm;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v5, v3}, Lxwm;-><init>(ILywm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LCDk;

    .line 108
    .line 109
    new-instance v5, Ldvb;

    .line 110
    .line 111
    invoke-direct {v5, v1, v4, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p1, v0, v5}, LCDk;-><init>(LyR3;LyPi;Ldvb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LL06;

    .line 125
    .line 126
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LKu8;

    .line 129
    .line 130
    check-cast p1, LLu8;

    .line 131
    .line 132
    iget-object p1, p1, LLu8;->J:LyR3;

    .line 133
    .line 134
    new-instance v1, LNXa;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LCDk;

    .line 145
    .line 146
    new-instance v3, Ldvb;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    invoke-direct {v3, v4, v1, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p1, v3}, LCDk;-><init>(LyR3;Ldvb;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwwm;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwwm;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwwm;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LSaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwwm;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    new-instance v0, LwVg;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, LwVg;->a:Z

    .line 43
    .line 44
    new-instance v1, LTc6;

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    iget-object v3, p0, Lwwm;->b:Lywm;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbf7;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {p1, v1, v3}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object p1, v3, Lywm;->d:LqCg;

    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 78
    .line 79
    const-wide/16 v6, 0x64

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

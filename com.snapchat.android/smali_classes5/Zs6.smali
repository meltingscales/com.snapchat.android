.class public final LZs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lat6;


# direct methods
.method public constructor <init>(Lat6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZs6;->a:I

    .line 3
    iput-object p1, p0, LZs6;->c:Lat6;

    iput-object p2, p0, LZs6;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lat6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZs6;->a:I

    .line 6
    iput-object p1, p0, LZs6;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LZs6;->c:Lat6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZs6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZs6;->c:Lat6;

    .line 4
    .line 5
    iget-object v2, p0, LZs6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LBha;

    .line 11
    .line 12
    instance-of v0, p1, LAha;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lb82;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v3, p1, v1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LWs6;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, LWs6;-><init>(Lat6;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p1, Lzha;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lo27;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v3, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LWs6;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v1, v2}, LWs6;-><init>(Lat6;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_1
    new-instance p1, LVDc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, LmK8;

    .line 71
    .line 72
    iget-object v0, p1, LnK8;->a:Llua;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LuCb;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LuCb;-><init>(Llua;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lat6;->b:LvCb;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v0}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, LXs6;->b:LXs6;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LWs6;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v1, v4}, LWs6;-><init>(Lat6;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v1, Lat6;->c:LqCg;

    .line 109
    .line 110
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 118
    .line 119
    iget-wide v7, v1, Lat6;->e:J

    .line 120
    .line 121
    iget-object v9, v1, Lat6;->f:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LYs6;

    .line 128
    .line 129
    invoke-direct {v3, v4, p1}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 136
    .line 137
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 141
    .line 142
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LWs6;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, v1, v0}, LWs6;-><init>(Lat6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

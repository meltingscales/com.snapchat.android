.class public final Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsb;


# direct methods
.method public synthetic constructor <init>(Lqsb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Losb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Losb;->b:Lqsb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Losb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Losb;->b:Lqsb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZg8;

    .line 9
    .line 10
    iget-object v0, v1, Lqsb;->b:Lfh8;

    .line 11
    .line 12
    new-instance v2, Leh8;

    .line 13
    .line 14
    iget-object v3, p1, LZg8;->a:Llua;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Leh8;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lfh8;->a(Leh8;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lzf0;->j:Lzf0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Losb;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Losb;-><init>(Lqsb;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lpsb;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v1}, Lpsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v4, p1

    .line 58
    check-cast v4, LQr7;

    .line 59
    .line 60
    iget-object p1, v1, Lqsb;->f:LKr3;

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object p1, v1, Lqsb;->g:LKr3;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sget-object v9, Liw8;->g:Liw8;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    invoke-static/range {v4 .. v11}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbh8;->b:Lbh8;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LVsm;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LVsm;->a:Llua;

    .line 102
    .line 103
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Liw8;->g:Liw8;

    .line 106
    .line 107
    iget-object v3, v1, Lqsb;->c:LuT7;

    .line 108
    .line 109
    check-cast v3, LtT7;

    .line 110
    .line 111
    iget-object v3, v3, LtT7;->c:Lmx7;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lmx7;->f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lpsb;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v3, v4, p1, v1}, Lpsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LSi0;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v2, v3, v1, v0, p1}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

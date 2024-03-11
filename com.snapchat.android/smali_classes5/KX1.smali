.class public final LKX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKX1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LKX1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvCb;

    .line 9
    .line 10
    sget-object v1, LtCb;->a:LtCb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LUG;->F0:LUG;

    .line 17
    .line 18
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llv6;

    .line 47
    .line 48
    iget-object v2, p0, LKX1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LNB6;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, v3, v2}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v0, p0, LKX1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LLX1;

    .line 65
    .line 66
    iget-object v0, v0, LLX1;->b:LIX1;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LIX1;->a:Llua;

    .line 71
    .line 72
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LKX1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llua;

    .line 77
    .line 78
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LIX1;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, LKX1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LLX1;

    .line 97
    .line 98
    iget-object v0, v0, LLX1;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsqj;

    .line 105
    .line 106
    iget-object v1, p0, LKX1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Llua;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lsqj;->b(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LJX1;

    .line 115
    .line 116
    iget-object v2, p0, LKX1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LLX1;

    .line 119
    .line 120
    iget-object v3, p0, LKX1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Llua;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v4, v2, v3}, LJX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :goto_0
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

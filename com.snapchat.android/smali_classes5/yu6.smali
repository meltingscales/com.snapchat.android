.class public final Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu6;

.field public final synthetic c:LZlb;


# direct methods
.method public synthetic constructor <init>(Lzu6;LZlb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyu6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyu6;->b:Lzu6;

    .line 7
    .line 8
    iput-object p2, p0, Lyu6;->c:LZlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyu6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu6;->b:Lzu6;

    .line 4
    .line 5
    iget-object v2, p0, Lyu6;->c:LZlb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v1, Lzu6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    sget-object v0, Lxu6;->d:Lxu6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyu6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v2, v0}, Lyu6;-><init>(Lzu6;LZlb;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LZlb;->a:Llua;

    .line 42
    .line 43
    sget-object p1, LAu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    iget-object p1, v2, LZlb;->k:LDCn;

    .line 46
    .line 47
    instance-of p1, p1, Lf3k;

    .line 48
    .line 49
    xor-int/lit8 v7, p1, 0x1

    .line 50
    .line 51
    iget-object p1, v2, LZlb;->m:LnS3;

    .line 52
    .line 53
    iget-boolean v1, p1, LnS3;->d:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v3

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LnS3;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v9, v3

    .line 68
    :goto_1
    new-instance v1, LwMa;

    .line 69
    .line 70
    iget-boolean v10, p1, LnS3;->e:Z

    .line 71
    .line 72
    iget-object v6, v2, LZlb;->e:LQmm;

    .line 73
    .line 74
    iget-object v8, v2, LZlb;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v10}, LwMa;-><init>(Llua;LQmm;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, LvMa;

    .line 86
    .line 87
    iget-object v0, v2, LZlb;->a:Llua;

    .line 88
    .line 89
    sget-object v1, LAu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    iget-object v1, v2, LZlb;->k:LDCn;

    .line 92
    .line 93
    instance-of v1, v1, Lf3k;

    .line 94
    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iget-object v2, v2, LZlb;->e:LQmm;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v1}, LvMa;-><init>(Llua;LQmm;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-object v0, v1, Lzu6;->d:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v4, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lyw6;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {v0, v1, v2}, Lyw6;-><init>(ILZlb;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LMl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeM4;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LqCg;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMl6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, LMl6;->b:LqCg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LaM4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, LMl6;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuT7;

    .line 8
    .line 9
    iget-object p1, p1, LaM4;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llua;

    .line 39
    .line 40
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Liw8;->g:Liw8;

    .line 47
    .line 48
    check-cast v0, LtT7;

    .line 49
    .line 50
    iget-object v1, v0, LtT7;->a:LLr3;

    .line 51
    .line 52
    check-cast v1, LHKg;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v0, v0, LtT7;->d:LuU4;

    .line 62
    .line 63
    iget-object v9, v0, LuU4;->b:Lbij;

    .line 64
    .line 65
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp5f;

    .line 70
    .line 71
    iget-object v2, v0, Lp5f;->e:LBy8;

    .line 72
    .line 73
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, LUr7;->g:LUr7;

    .line 81
    .line 82
    new-instance v0, Lsy7;

    .line 83
    .line 84
    new-instance v7, LUel;

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    invoke-direct {v7, v1, p1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lsy7;-><init>(LBy8;Ljava/util/Collection;Ljw8;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LrT7;->e:LrT7;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LLl6;->b:LLl6;

    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, LMl6;->b:LqCg;

    .line 121
    .line 122
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

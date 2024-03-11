.class public final LOb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb0;


# direct methods
.method public synthetic constructor <init>(LVb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOb0;->b:LVb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOb0;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LOb0;->b:LVb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lk3h;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LRb0;

    .line 18
    .line 19
    iget-object v0, v5, Lk3h;->e:LQmm;

    .line 20
    .line 21
    instance-of v1, v0, LLmm;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, LLmm;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    :goto_0
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v5, Lk3h;->b:Llua;

    .line 34
    .line 35
    iget-object v4, v5, Lk3h;->d:Loua;

    .line 36
    .line 37
    iget-object p1, v2, LVb0;->h:LIb0;

    .line 38
    .line 39
    sget-object v0, LIb0;->b:LIb0;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, LVb0;->a:Lrx6;

    .line 44
    .line 45
    new-instance v0, LQA6;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    move-object v1, v0

    .line 49
    move-object v5, v6

    .line 50
    move v6, v7

    .line 51
    invoke-direct/range {v1 .. v6}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v2, LVb0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, LQb0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, LQb0;-><init>(LVb0;LLmm;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lyo;

    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, p1

    .line 114
    :cond_4
    :goto_1
    move-object p1, v1

    .line 115
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Lk3h;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, LRb0;

    .line 124
    .line 125
    iget-object v1, p1, Lk3h;->a:Lbpn;

    .line 126
    .line 127
    iget-object v2, p1, Lk3h;->c:Loua;

    .line 128
    .line 129
    iget-object v3, p1, Lk3h;->b:Llua;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, LRb0;-><init>(Llua;Lbpn;Loua;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LSaf;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

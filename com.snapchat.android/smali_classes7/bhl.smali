.class public final Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;


# direct methods
.method public synthetic constructor <init>(LZ9a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbhl;->b:LZ9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lbhl;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lbhl;->b:LZ9a;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldhl;

    .line 11
    .line 12
    iget-object v2, p1, Ldhl;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, LZ9a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LJYb;

    .line 17
    .line 18
    check-cast v4, LwC6;

    .line 19
    .line 20
    sget-object v5, LrC6;->e:LrC6;

    .line 21
    .line 22
    iget-object v6, v4, LwC6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 28
    .line 29
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 33
    .line 34
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LrC6;->f:LrC6;

    .line 38
    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 40
    .line 41
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LsC6;

    .line 50
    .line 51
    iget-object p1, p1, Ldhl;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v4, p1, v1}, LsC6;-><init>(LwC6;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v4, v4, LwC6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    :cond_0
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 83
    .line 84
    aput-object v5, v4, v0

    .line 85
    .line 86
    aput-object p1, v4, v1

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfhl;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, v0}, Lfhl;-><init>(LZ9a;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v3, LZ9a;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LvC7;

    .line 106
    .line 107
    iget-object v1, v3, LZ9a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lns0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, v3, LZ9a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LJYb;

    .line 126
    .line 127
    check-cast p1, LwC6;

    .line 128
    .line 129
    invoke-virtual {p1}, LwC6;->d()LPT6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, LPT6;->e:Lki6;

    .line 134
    .line 135
    sget-object v0, LnRi;->a:LnRi;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lki6;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, v3, LZ9a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LJYb;

    .line 144
    .line 145
    check-cast p1, LwC6;

    .line 146
    .line 147
    invoke-virtual {p1}, LwC6;->d()LPT6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, LPT6;->e:Lki6;

    .line 152
    .line 153
    sget-object v0, LoRi;->a:LoRi;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lki6;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

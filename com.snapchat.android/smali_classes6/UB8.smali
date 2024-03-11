.class public final LUB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB8;


# direct methods
.method public synthetic constructor <init>(LZB8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUB8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUB8;->b:LZB8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUB8;->b:LZB8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LUB8;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, v0, LZB8;->t:Lvz8;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v0, LZB8;->t:Lvz8;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    check-cast p1, LxB8;

    .line 61
    .line 62
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 63
    .line 64
    check-cast p1, LCCg;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LeU3;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, v0, LZB8;->t:Lvz8;

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_2
    check-cast p1, LSaf;

    .line 90
    .line 91
    packed-switch v2, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, v0, LZB8;->t:Lvz8;

    .line 106
    .line 107
    invoke-static {v2, p1, v1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LRHn;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, v0, LZB8;->t:Lvz8;

    .line 129
    .line 130
    invoke-static {v2, p1, v1}, LuN1;->y(Lvz8;Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

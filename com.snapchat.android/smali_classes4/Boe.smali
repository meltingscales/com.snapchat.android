.class public final LBoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBoe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LBoe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBoe;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lxoe;->j:Lxoe;

    .line 23
    .line 24
    iget-object p1, p1, Lroe;->a:Lx2a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, LMoe;

    .line 36
    .line 37
    iget-boolean p1, p1, LMoe;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LAoe;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v0, v1, v2}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->c()Luoe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luoe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LAoe;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v0, v1, v2}, LAoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LBoe;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v1, v0}, LBoe;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget p1, Lcom/snap/friending/nearby/NearbyFriendService;->D0:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LAP4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v1, Lcom/snap/friending/nearby/NearbyFriendService;->i:Lns0;

    .line 128
    .line 129
    const-wide/16 v1, 0x1f4

    .line 130
    .line 131
    invoke-interface {p1, v1, v2, v0}, LAP4;->j(JLns0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

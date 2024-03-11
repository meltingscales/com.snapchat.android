.class public final LDW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGW0;

.field public final synthetic c:LBVg;


# direct methods
.method public synthetic constructor <init>(LGW0;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDW0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDW0;->b:LGW0;

    .line 7
    .line 8
    iput-object p2, p0, LDW0;->c:LBVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDW0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LDW0;->c:LBVg;

    .line 5
    .line 6
    iget-object v3, p0, LDW0;->b:LGW0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v3, LGW0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v0, LDW0;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LDW0;-><init>(LGW0;LBVg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LnW0;

    .line 40
    .line 41
    iget-object v0, v3, LGW0;->b:LeX0;

    .line 42
    .line 43
    invoke-virtual {v0}, LeX0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 53
    .line 54
    check-cast p1, LFa5;

    .line 55
    .line 56
    iget-object p1, p1, LFa5;->k:LJug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LJTc;

    .line 63
    .line 64
    check-cast p1, LKTc;

    .line 65
    .line 66
    iget-object p1, p1, LKTc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v4, LAW0;->c:LAW0;

    .line 73
    .line 74
    iget-object v5, v3, LGW0;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v3, LGW0;->c:LKug;

    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LAWk;

    .line 87
    .line 88
    invoke-virtual {v4}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v3, LGW0;->h:LqCg;

    .line 100
    .line 101
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LCW0;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, LCW0;-><init>(LGW0;LBVg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "updateMapStartUserInfo"

    .line 119
    .line 120
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_1
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

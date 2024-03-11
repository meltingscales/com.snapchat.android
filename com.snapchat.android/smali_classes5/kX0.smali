.class public final LkX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEX0;


# direct methods
.method public synthetic constructor <init>(LEX0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkX0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkX0;->b:LEX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LkX0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkX0;->b:LEX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LEX0;->c:LAP4;

    .line 9
    .line 10
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LEX0;->o:LqCg;

    .line 15
    .line 16
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v0, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LDX0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, LDX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, v1, LEX0;->i:LTd8;

    .line 43
    .line 44
    iget-object v0, v0, LTd8;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 45
    .line 46
    iget-object v2, v1, LEX0;->o:LqCg;

    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LxX0;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, LxX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, v1, LEX0;->g:LPh9;

    .line 67
    .line 68
    check-cast v0, LXh9;

    .line 69
    .line 70
    invoke-virtual {v0}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v1, LEX0;->o:LqCg;

    .line 75
    .line 76
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LnX0;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, LnX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    iget-object v0, v1, LEX0;->m:LNc7;

    .line 95
    .line 96
    iget-object v0, v0, LNc7;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v1, LEX0;->o:LqCg;

    .line 108
    .line 109
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LmX0;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1}, LmX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    iget-object v0, v1, LEX0;->k:LpBj;

    .line 128
    .line 129
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LAW0;->e:LAW0;

    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LEX0;->o:LqCg;

    .line 145
    .line 146
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LjX0;

    .line 155
    .line 156
    invoke-direct {v2, v1, p1}, LjX0;-><init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LkX0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LkX0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LkX0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LkX0;->b:LEX0;

    .line 36
    .line 37
    iget-object v0, p1, LEX0;->a:LGYc;

    .line 38
    .line 39
    check-cast v0, LHYc;

    .line 40
    .line 41
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LkX0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, LkX0;-><init>(LEX0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LkX0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LkX0;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LZb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZb2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZb2;->b:Loc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LZb2;->b:Loc2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LOb2;

    .line 10
    .line 11
    iget-object v0, v2, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iget-object v2, v2, Loc2;->f2:LqCg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lck2;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lck2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "qualifiedSchedulers"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, LAWl;

    .line 44
    .line 45
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL6d;

    .line 48
    .line 49
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnoi;

    .line 52
    .line 53
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LUpi;

    .line 56
    .line 57
    new-instance v3, Lac2;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1, p1}, Lac2;-><init>(Loc2;LL6d;Lnoi;LUpi;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LSaf;

    .line 69
    .line 70
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL6d;

    .line 73
    .line 74
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnoi;

    .line 77
    .line 78
    iget-object v3, v0, LL6d;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v1, LAWl;

    .line 87
    .line 88
    iget-object v2, v2, Loc2;->O1:Ltl2;

    .line 89
    .line 90
    iget-object v2, v2, Ltl2;->a:Lsl2;

    .line 91
    .line 92
    invoke-static {v2}, Loc2;->i1(LDme;)LUpi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, p1, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Lgc2;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lgc2;-><init>(Loc2;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LUb2;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v3, v0, p1}, LUb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

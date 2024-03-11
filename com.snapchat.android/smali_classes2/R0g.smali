.class public final synthetic LR0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS0g;


# direct methods
.method public synthetic constructor <init>(LS0g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR0g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR0g;->b:LS0g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR0g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR0g;->b:LS0g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LS0g;->c:LvUg;

    .line 11
    .line 12
    check-cast v0, LzUg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LzUg;->o(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LSaf;

    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lapp/aifactory/base/models/dto/Scenario;

    .line 57
    .line 58
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 59
    .line 60
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LW53;->a(Ljava/lang/String;)LV53;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v1 .. v7}, LrUg;->b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZLjava/lang/String;)LpUg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v8

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v1, LS0g;->d:Leli;

    .line 87
    .line 88
    check-cast v0, Ljli;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, LS0g;->b:Lcsh;

    .line 95
    .line 96
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LiUg;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v1, v2}, LiUg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lo98;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, p1, v1}, Lo98;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

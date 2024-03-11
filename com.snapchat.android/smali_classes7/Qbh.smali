.class public final LQbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:LRbh;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DLRbh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQbh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQbh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LQbh;->b:D

    .line 9
    .line 10
    iput-object p4, p0, LQbh;->c:LRbh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LN90;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LQbh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LQbh;->c:LRbh;

    .line 6
    .line 7
    iget-wide v3, p0, LQbh;->b:D

    .line 8
    .line 9
    iget-object v5, p0, LQbh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LN90;->T0:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LZ6g;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    double-to-int v9, v3

    .line 26
    sget-object v10, LY6g;->f:LY6g;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lf90;

    .line 30
    .line 31
    iget-object v0, v7, Lf90;->a:LMle;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, LMle;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, LV80;->d:LV80;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LV80;->e:LV80;

    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LKd6;

    .line 52
    .line 53
    const/16 v11, 0x14

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v11}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LPbh;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v3, v2, p1}, LPbh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 71
    .line 72
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p1, LN90;->T0:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LZ6g;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    double-to-int v3, v3

    .line 91
    sget-object v4, LY6g;->e:LY6g;

    .line 92
    .line 93
    check-cast v0, Lf90;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v3, v4}, Lf90;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LPbh;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v4, v2, p1}, LPbh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 106
    .line 107
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQbh;->a(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LN90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQbh;->a(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

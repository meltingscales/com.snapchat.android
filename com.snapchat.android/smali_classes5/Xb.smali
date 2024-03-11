.class public final LXb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LXb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lvp0;
    .locals 2

    .line 1
    iget v0, p0, LXb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTs2;

    .line 9
    .line 10
    iget-object v0, v1, LTs2;->b:LAN1;

    .line 11
    .line 12
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvp0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LSs2;

    .line 20
    .line 21
    iget-object v0, v1, LSs2;->a:LAN1;

    .line 22
    .line 23
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvp0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, LQs2;

    .line 31
    .line 32
    iget-object v0, v1, LQs2;->a:LAN1;

    .line 33
    .line 34
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvp0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, LPs2;

    .line 42
    .line 43
    iget-object v0, v1, LPs2;->a:LAN1;

    .line 44
    .line 45
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvp0;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LXb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYx1;

    .line 9
    .line 10
    iget-object v0, v1, LYx1;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v2, LKg9;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, LKg9;-><init>(LYx1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    check-cast v1, LzZ2;

    .line 32
    .line 33
    iget-object v0, v1, LzZ2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    new-instance v2, LxZ2;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v1, v3}, LxZ2;-><init>(LzZ2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_1
    check-cast v1, Lcj0;

    .line 55
    .line 56
    iget-object v0, v1, Lcj0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LAN1;

    .line 59
    .line 60
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvp0;

    .line 65
    .line 66
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRNb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LEn5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LEn5;-><init>(LRNb;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LcKb;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast v1, LGa2;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast v1, LdNb;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    check-cast v1, LPb4;

    .line 29
    .line 30
    invoke-interface {v1}, LPb4;->read()LMb4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LXOb;->n6:LXOb;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, LXb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    invoke-virtual {p0}, LXb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    invoke-virtual {p0}, LXb;->b()Lvp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_7
    invoke-virtual {p0}, LXb;->b()Lvp0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_8
    invoke-virtual {p0}, LXb;->b()Lvp0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-virtual {p0}, LXb;->b()Lvp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_a
    invoke-virtual {p0}, LXb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast v1, LYb;

    .line 81
    .line 82
    iget-object v0, v1, LYb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LAC6;

    .line 91
    .line 92
    iget-object v0, v0, LAC6;->d:LYXb;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

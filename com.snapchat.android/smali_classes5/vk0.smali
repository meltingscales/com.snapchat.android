.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LAN1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWFn;Lio/reactivex/rxjava3/core/Observable;LVx5;Lkotlin/jvm/functions/Function1;LNKb;LNKb;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvk0;->a:I

    .line 6
    iput-object p1, p0, Lvk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvk0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lvk0;->c:LAN1;

    iput-object p4, p0, Lvk0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvk0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvk0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvk0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvk0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcy5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk0;->a:I

    .line 3
    iput-object p1, p0, Lvk0;->c:LAN1;

    iput-object p2, p0, Lvk0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lvk0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvk0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvk0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvk0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lvk0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvk0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvk0;->b()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvk0;->b()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvp0;
    .locals 9

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvk0;->c:LAN1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXx5;

    .line 13
    .line 14
    new-instance v1, LV11;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v0, LXx5;->O0:LJug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lnxb;

    .line 38
    .line 39
    new-instance v1, Lik0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p0, v0}, Lik0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, LPi0;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    move-object v3, v0

    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v8}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ley5;

    .line 68
    .line 69
    iget-object v1, v0, Ley5;->f:LJug;

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LQy6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ley5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Leg0;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, v3, v0, p0, v1}, Leg0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

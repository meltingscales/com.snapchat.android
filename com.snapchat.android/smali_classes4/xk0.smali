.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIPd;LgA5;LOs2;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 49
    iput v0, p0, Lxk0;->a:I

    .line 50
    iput-object p1, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLz5;LTe2;Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lxk0;->a:I

    .line 38
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lxk0;->a:I

    .line 8
    iput-object p1, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOs2;LXf5;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lxk0;->a:I

    .line 11
    iput-object p1, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTe2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lxk0;->a:I

    .line 2
    const-string v0, "AttachCameraLensSourceToLensActions"

    invoke-direct {p0, p1, p2, v0}, Lxk0;-><init>(LTe2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LTe2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lxk0;->a:I

    .line 5
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUk5;LOs2;Lpf6;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lxk0;->a:I

    .line 29
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVb5;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 13
    iput v0, p0, Lxk0;->a:I

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    iput-object v0, p0, Lxk0;->d:Ljava/lang/Object;

    sget-object v0, Lo8m;->a:Lo8m;

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVb5;LAN1;)V
    .locals 2

    .line 18
    const/16 v0, 0x8

    iput v0, p0, Lxk0;->a:I

    .line 19
    iget-object v0, p1, LVb5;->d1:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf12;

    .line 20
    const-string v1, "AttachToCameraActivation"

    check-cast v0, Le12;

    invoke-virtual {v0, v1}, Le12;->a(Ljava/lang/String;)LqCg;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lxk0;-><init>(LVb5;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public constructor <init>(LVb5;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 23
    const/16 v0, 0x8

    iput v0, p0, Lxk0;->a:I

    .line 24
    iget-object p1, p1, LVb5;->e1:LJug;

    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOs2;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LqCg;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 55
    iput v0, p0, Lxk0;->a:I

    .line 56
    iput-object p1, p0, Lxk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkSb;Lrp5;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lxk0;->a:I

    .line 44
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    sget-object p1, LDm7;->H0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p1, "AttachPhotoshootToLenses"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    iput-object p1, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl5;Lff6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lxk0;->a:I

    .line 32
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlPb;LfQ6;Lki6;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 40
    iput v0, p0, Lxk0;->a:I

    .line 41
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpn5;Lio/reactivex/rxjava3/core/Observable;LvCb;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lxk0;->a:I

    .line 35
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3h;LINa;LcN2;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 52
    iput v0, p0, Lxk0;->a:I

    .line 53
    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lxk0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxk0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxk0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lwha;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LGv5;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LGv5;-><init>(Lwha;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_a
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_b
    invoke-virtual {p0}, Lxk0;->d()Lvp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
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

.method public final b(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwha;

    .line 4
    .line 5
    check-cast v0, LVb5;

    .line 6
    .line 7
    iget-object v1, v0, LVb5;->a:Ld82;

    .line 8
    .line 9
    check-cast v1, Lcm5;

    .line 10
    .line 11
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 12
    .line 13
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LVb5;->a:Ld82;

    .line 18
    .line 19
    check-cast v2, Lcm5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcm5;->b()Lrs0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "HintBuilder#attachToViewStub"

    .line 26
    .line 27
    check-cast v1, LgT6;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const-class v2, LNha;

    .line 36
    .line 37
    const/16 v3, 0xc0

    .line 38
    .line 39
    const v4, 0x7f0e0399

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v4, v2, v5, v0, v3}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lxk0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final d()Lvp0;
    .locals 8

    .line 1
    iget v0, p0, Lxk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxk0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNQh;

    .line 16
    .line 17
    check-cast v0, LJp5;

    .line 18
    .line 19
    invoke-virtual {v0}, LJp5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, v0, LJp5;->B0:LJug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LSP6;

    .line 35
    .line 36
    iget-object v0, v0, LJp5;->F0:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    new-instance v0, LPi0;

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v7}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, LEf0;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, LEf0;-><init>(LAN1;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, LEf0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LEf0;-><init>(LAN1;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, LFa6;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LCbl;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lzm0;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v2, p0, v1}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lqg0;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast v2, LAN1;

    .line 96
    .line 97
    invoke-interface {v2}, LAN1;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LbTb;

    .line 102
    .line 103
    check-cast v0, Lrn5;

    .line 104
    .line 105
    iget-object v1, v0, Lrn5;->L0:LJug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LBPa;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrn5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LYi0;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, p0, v1}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    check-cast v2, LAN1;

    .line 130
    .line 131
    invoke-interface {v2}, LAN1;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LNz5;

    .line 136
    .line 137
    invoke-virtual {v0}, LNz5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v0, LNz5;->e:LJug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LOC6;

    .line 152
    .line 153
    new-instance v2, LYi0;

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-direct {v2, v3, v1, v0, p0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_7
    new-instance v0, LzE6;

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LCbl;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LXk0;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v0, v2, v1}, LXk0;-><init>(ILCbl;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lzm0;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-direct {v1, v2, p0, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_8
    check-cast v2, LkSb;

    .line 194
    .line 195
    check-cast v2, Lcn5;

    .line 196
    .line 197
    iget-object v0, v2, Lcn5;->c:LJug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LeB6;

    .line 204
    .line 205
    new-instance v1, Lzm0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, v2, p0, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    check-cast v2, LAN1;

    .line 213
    .line 214
    invoke-interface {v2}, LAN1;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LRr8;

    .line 219
    .line 220
    check-cast v0, Lhq6;

    .line 221
    .line 222
    invoke-virtual {v0}, Lhq6;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v0, LWk5;

    .line 231
    .line 232
    iget-object v0, v0, LWk5;->t:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lks8;

    .line 239
    .line 240
    new-instance v2, LYi0;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0, v1}, LYi0;-><init>(Lxk0;Lks8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_a
    check-cast v2, LAN1;

    .line 247
    .line 248
    invoke-interface {v2}, LAN1;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LZf5;

    .line 253
    .line 254
    iget-object v1, v0, LZf5;->g:LJug;

    .line 255
    .line 256
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Les3;

    .line 261
    .line 262
    new-instance v2, LYi0;

    .line 263
    .line 264
    const/4 v3, 0x6

    .line 265
    invoke-direct {v2, v3, v0, p0, v1}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_b
    check-cast v2, LAN1;

    .line 270
    .line 271
    invoke-interface {v2}, LAN1;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LiGb;

    .line 276
    .line 277
    check-cast v0, Lml5;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v0, Lml5;->Z:LJug;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LvGb;

    .line 297
    .line 298
    new-instance v3, LYi0;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2, p0, v0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

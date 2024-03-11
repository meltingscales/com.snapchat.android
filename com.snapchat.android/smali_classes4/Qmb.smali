.class public final LQmb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRmb;


# direct methods
.method public synthetic constructor <init>(LRmb;I)V
    .locals 0

    .line 1
    iput p2, p0, LQmb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQmb;->e:LRmb;

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "attributedFeature"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LQmb;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LQmb;->e:LRmb;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LRmb;->I0:LC4i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LRmb;->R0:Lrs0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lns0;

    .line 20
    .line 21
    const-string v1, "LensActivityCenterFragment"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LqCg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "schedulersProvider"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, v3, LRmb;->T0:LCbl;

    .line 43
    .line 44
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LqCg;

    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LBeh;

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LRmb;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, v3, LRmb;->J0:Lkse;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LRmb;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v0, "clientProtocolFactory"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_2
    new-instance v2, LgY3;

    .line 91
    .line 92
    iget-object v4, v3, LRmb;->R0:Lrs0;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v5, v4, Lrs0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "gcp.api.snapchat.com:443"

    .line 99
    .line 100
    invoke-direct {v2, v5, v6, v1}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LRmb;->K0:LQ9a;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    const-string v0, "composerGrpcServiceFactory"

    .line 119
    .line 120
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract LKGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LvCb;LQNb;LOs2;LTe2;Landroid/content/Context;Z)LAN1;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraStatusModule#attachLensesStatusToCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p8, LjOb;

    .line 11
    .line 12
    invoke-direct {p8, p2, p0, p1}, LjOb;-><init>(Lkotlin/jvm/functions/Function1;Lrs0;LC4i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLz5;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p8, p1, LGh3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p8, p1, LLz5;->b:LjOb;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    iput-object p2, p1, LLz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object p2, LrCb;->a:LrCb;

    .line 29
    .line 30
    iput-object p2, p1, LLz5;->d:LvCb;

    .line 31
    .line 32
    check-cast p4, LEn5;

    .line 33
    .line 34
    invoke-virtual {p4}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p4, 0x0

    .line 39
    const p8, 0x7f0b0bc0

    .line 40
    .line 41
    .line 42
    invoke-static {p8, p2, p4}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LhM2;->d(Lio/reactivex/rxjava3/core/Observable;)LLz5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p3, p1, LLz5;->d:LvCb;

    .line 51
    .line 52
    new-instance p2, Lxk0;

    .line 53
    .line 54
    new-instance p3, Lxk0;

    .line 55
    .line 56
    invoke-direct {p3, p1, p6, p7}, Lxk0;-><init>(LLz5;LTe2;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "LensesCameraStatusModule"

    .line 60
    .line 61
    new-instance p4, Lns0;

    .line 62
    .line 63
    invoke-direct {p4, p0, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LqCg;

    .line 67
    .line 68
    invoke-direct {p0, p4}, LqCg;-><init>(Lns0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p5, p3, p0}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object p2, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p0
.end method


# virtual methods
.method public A()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildGetHardwareVersionRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public B()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildGetEnableUsbImportingRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract C()LCug;
.end method

.method public D()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildKeepDeviceActiveRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract E()LCug;
.end method

.method public abstract F()LCug;
.end method

.method public abstract G()LCug;
.end method

.method public abstract H(Ljava/lang/String;)LCug;
.end method

.method public abstract I()LCug;
.end method

.method public abstract J(Ljava/lang/String;)LCug;
.end method

.method public varargs abstract K([[B)LCug;
.end method

.method public varargs abstract L([[B)LCug;
.end method

.method public abstract M()LCug;
.end method

.method public N(LEg3;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildRawRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract O()LCug;
.end method

.method public abstract P()LCug;
.end method

.method public abstract Q()LCug;
.end method

.method public R(LLD2;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildSetCaptureVideoEncodingRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public S(LMD2;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildSetCaptureVideoResolutionRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract T(Ljava/lang/String;)LCug;
.end method

.method public U(Z)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildSetEnableUsbImportingRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract V(Z)LCug;
.end method

.method public abstract W()LCug;
.end method

.method public abstract X(IILjava/lang/String;)LCug;
.end method

.method public abstract Y(IJ)LCug;
.end method

.method public abstract Z()LCug;
.end method

.method public abstract a0(Ljava/lang/String;)LCug;
.end method

.method public abstract b()LCug;
.end method

.method public b0(Ljava/lang/String;)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildValidatePairingRequest is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract c()LCug;
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LCug;
.end method

.method public abstract d()LCug;
.end method

.method public abstract d0(ILjava/lang/String;Ljava/lang/String;Z)LCug;
.end method

.method public abstract e(LbNj;)LCug;
.end method

.method public abstract e0()LCug;
.end method

.method public abstract f()LCug;
.end method

.method public abstract g(Ljava/lang/String;[B)LCug;
.end method

.method public abstract h()LCug;
.end method

.method public abstract i()LCug;
.end method

.method public abstract j()LCug;
.end method

.method public abstract k()LCug;
.end method

.method public abstract l()LCug;
.end method

.method public abstract m(Ljava/lang/Integer;)LCug;
.end method

.method public n()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildDebugModeGetRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public o(Z)LCug;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildDebugModeSetRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract p()LCug;
.end method

.method public abstract q(Z)LCug;
.end method

.method public abstract r([B)LCug;
.end method

.method public abstract s([B)LCug;
.end method

.method public abstract t()LCug;
.end method

.method public u()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareFullApplyRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract v()LCug;
.end method

.method public abstract w()LCug;
.end method

.method public abstract x()LCug;
.end method

.method public abstract y()LCug;
.end method

.method public z()LCug;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildGetEnableUsbImportingRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.class public final Lvtc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvtc;->e:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

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
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, Lvtc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvtc;->e:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->z0:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    sget-object v2, LBuc;->F2:LBuc;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->F0:Lnc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lnc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 48
    .line 49
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lik3;

    .line 54
    .line 55
    sget-object v4, Lc5;->j:Lc5;

    .line 56
    .line 57
    sget-object v5, LKk3;->a:LQv8;

    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lwtc;->b:Lwtc;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 95
    .line 96
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lik3;

    .line 101
    .line 102
    sget-object v2, LBuc;->e2:LBuc;

    .line 103
    .line 104
    sget-object v3, LKk3;->a:LQv8;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvtc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvtc;->e:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LMDm;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 11
    .line 12
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lik3;

    .line 17
    .line 18
    sget-object v3, LBuc;->Y1:LBuc;

    .line 19
    .line 20
    sget-object v4, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lik3;->q(Lzb4;LQv8;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 27
    .line 28
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lik3;

    .line 33
    .line 34
    sget-object v5, LBuc;->Z1:LBuc;

    .line 35
    .line 36
    invoke-interface {v3, v5, v4}, Lik3;->q(Lzb4;LQv8;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lik3;

    .line 45
    .line 46
    sget-object v5, LBuc;->a2:LBuc;

    .line 47
    .line 48
    invoke-interface {v1, v5, v4}, Lik3;->q(Lzb4;LQv8;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v3, v1}, LMDm;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lvtc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LBeh;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lo8m;->a:Lo8m;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    invoke-virtual {p0}, Lvtc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Lvtc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

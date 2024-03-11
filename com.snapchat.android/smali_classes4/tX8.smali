.class public final synthetic LtX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/service/ForcedLogoutService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/service/ForcedLogoutService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtX8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtX8;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LtX8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtX8;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "success_logout"

    .line 8
    .line 9
    sget-object v5, LHvc;->Q1:LHvc;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->d:Lcom/snap/framework/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->b:Lysm;

    .line 36
    .line 37
    sget-object v1, Lnrm;->b:Lnrm;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lysm;->c(Lnrm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->f:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LgG8;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/snap/identity/service/ForcedLogoutService;->b:Lysm;

    .line 52
    .line 53
    sget-object v3, Lnrm;->c:Lnrm;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lysm;->c(Lnrm;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/snap/identity/service/ForcedLogoutService;->b:Lysm;

    .line 59
    .line 60
    iput-boolean v6, v1, Lysm;->e:Z

    .line 61
    .line 62
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LgG8;->q()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "You\'ve been logged out."

    .line 72
    .line 73
    invoke-static {v0, v1, v6}, LvEl;->c(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget v0, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 78
    .line 79
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->g:Lx2a;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v4, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_4
    sget v0, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 92
    .line 93
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->g:Lx2a;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v5, v4, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_5
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

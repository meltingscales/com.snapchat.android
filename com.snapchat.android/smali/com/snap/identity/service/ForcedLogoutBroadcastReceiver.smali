.class public Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Loj1;

.field public c:Lx2a;

.field public d:Lcom/snap/framework/lifecycle/a;

.field public e:Lfmj;

.field public f:LC4i;

.field public g:LrX8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "forced"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "no"

    .line 9
    .line 10
    const-string v2, "yes"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->d:Lcom/snap/framework/lifecycle/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->c:Lx2a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v3, LHvc;->W0:LHvc;

    .line 31
    .line 32
    invoke-static {v3, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "failure_reason"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "foreground"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-interface {v2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, LT73;->V(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "forced"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->d:Lcom/snap/framework/lifecycle/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-string v5, "yes"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "no"

    .line 29
    .line 30
    :goto_0
    new-instance v6, LVU;

    .line 31
    .line 32
    invoke-direct {v6}, LVU;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v6, LVU;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v6, LVU;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:Loj1;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v7, v6}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v6, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->c:Lx2a;

    .line 51
    .line 52
    const-string v7, "foreground"

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v8, LHvc;->V0:LHvc;

    .line 57
    .line 58
    invoke-static {v8, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    invoke-interface {v6, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Luth;

    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LsSj;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 99
    .line 100
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->f:LC4i;

    .line 104
    .line 105
    sget-object v0, Lsva;->f:Lsva;

    .line 106
    .line 107
    const-string v3, "ForcedLogoutBroadcastReceiver"

    .line 108
    .line 109
    check-cast p1, LgT6;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lf39;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lf39;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LD2i;

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-direct {v1, v2, p0, p2}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v1, Lcom/snap/identity/service/ForcedLogoutService;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    const-string p1, "logout_service_start_failure"

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

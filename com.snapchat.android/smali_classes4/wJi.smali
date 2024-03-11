.class public final LwJi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LwJi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwJi;->e:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwJi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LwJi;->e:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 13
    .line 14
    iget-boolean v3, v1, LPof;->h:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, LOll;->a:LOll;

    .line 19
    .line 20
    iget-object v1, v1, LPof;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, p1}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, LVU5;->n(LPof;Ljava/lang/String;)LPof;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget p1, p1, LPof;->n:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->q3()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->q3()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 59
    .line 60
    iget p1, p1, LPof;->n:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->L0:LKug;

    .line 66
    .line 67
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lik3;

    .line 72
    .line 73
    sget-object v1, Lnva;->t5:Lnva;

    .line 74
    .line 75
    sget-object v3, LKk3;->a:LQv8;

    .line 76
    .line 77
    invoke-interface {p1, v1, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->D0:LqCg;

    .line 82
    .line 83
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LBJi;

    .line 102
    .line 103
    invoke-direct {p1, v2}, LBJi;-><init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LxJi;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v3, v2, v4}, LxJi;-><init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x6

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, p1, v2, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

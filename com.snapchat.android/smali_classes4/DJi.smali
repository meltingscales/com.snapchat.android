.class public final LDJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxua;

    .line 2
    .line 3
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lppf;

    .line 6
    .line 7
    iget-object v0, p0, LDJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhab;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LRof;->a:LYVa;

    .line 25
    .line 26
    const-string v1, "phone_number_updated"

    .line 27
    .line 28
    iget-object v4, p1, Lppf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->E0:LpK4;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->t:Lwhb;

    .line 39
    .line 40
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LtQf;

    .line 45
    .line 46
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lnva;->X:Lnva;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 53
    .line 54
    iget-object v6, v6, LPof;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->h:Lwhb;

    .line 63
    .line 64
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LwBj;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 71
    .line 72
    iget-object v5, v5, LPof;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v5}, LwBj;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 78
    .line 79
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v3, v1, p1, v5}, LVU5;->g(LPof;Ljava/lang/String;Z)LPof;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 87
    .line 88
    invoke-virtual {v4}, LpK4;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 93
    .line 94
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1, p1}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 101
    .line 102
    invoke-static {v4}, LpK4;->k(LpK4;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const p1, 0x7f13240c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

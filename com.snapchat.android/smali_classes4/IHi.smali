.class public final LIHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LIHi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LIHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->I0:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lekn;->h(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f130ff6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->H0:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lt4;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, LA4;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    sget-object v6, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->R0:LMem;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6, v2}, LA4;->b(Ljava/lang/String;ILMem;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 51
    .line 52
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LMHi;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v1, v3}, LMHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LKHi;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, LKHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v0, p1, v0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-static {v0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->k3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

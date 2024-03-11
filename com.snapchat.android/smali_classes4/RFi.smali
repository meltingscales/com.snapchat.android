.class public final LRFi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LRFi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRFi;->e:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

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
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LRFi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LRFi;->e:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->F0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Y:Lwhb;

    .line 20
    .line 21
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lydf;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    const v2, 0x7f132868

    .line 32
    .line 33
    .line 34
    const v3, 0x7f132877

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LPFi;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p1, v0, v1}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LPFi;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, v0, v3}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v0, p1, v0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->n3()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LRFi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LRFi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LRFi;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LRFi;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

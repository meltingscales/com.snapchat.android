.class public final LBHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBHi;->b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, LBHi;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LBHi;->b:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput v5, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Y:I

    .line 15
    .line 16
    iput v3, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Z:I

    .line 17
    .line 18
    iput-object v2, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i:Laa9;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laa9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->y0:LqCg;

    .line 29
    .line 30
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LAHi;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, LAHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LAHi;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v4, v5}, LAHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1, v4, v0, p1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iput v5, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Z:I

    .line 62
    .line 63
    iput v3, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Y:I

    .line 64
    .line 65
    iput-object v2, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i:Laa9;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Laa9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v4, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->y0:LqCg;

    .line 74
    .line 75
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LAHi;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v4, v2}, LAHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LAHi;

    .line 91
    .line 92
    invoke-direct {v2, v4, v3}, LAHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1, v4, v0, p1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

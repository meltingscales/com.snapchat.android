.class public final LrYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LtYj;

.field public final synthetic b:Lcom/snap/component/button/SnapButtonView;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LtYj;Lcom/snap/component/button/SnapButtonView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrYj;->a:LtYj;

    .line 5
    .line 6
    iput-object p2, p0, LrYj;->b:Lcom/snap/component/button/SnapButtonView;

    .line 7
    .line 8
    iput-boolean p3, p0, LrYj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LrYj;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LrYj;->a:LtYj;

    .line 2
    .line 3
    iget-boolean v0, p1, LtYj;->N0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LtYj;->N0:Z

    .line 10
    .line 11
    iget-object v0, p0, LrYj;->b:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f132b86

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LrYj;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-boolean v0, p0, LrYj;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LtYj;->m1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->R0:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LzVj;

    .line 79
    .line 80
    invoke-virtual {v0}, LzVj;->a()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 85
    .line 86
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LBYj;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

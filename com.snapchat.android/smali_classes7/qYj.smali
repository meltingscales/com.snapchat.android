.class public final LqYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtYj;

.field public final synthetic c:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public synthetic constructor <init>(LtYj;Lcom/snap/component/button/SnapButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqYj;->b:LtYj;

    .line 7
    .line 8
    iput-object p2, p0, LqYj;->c:Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LqYj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LqYj;->c:Lcom/snap/component/button/SnapButtonView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LqYj;->b:LtYj;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v3, LtYj;->N0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, v3, LtYj;->N0:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f132b86

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LtYj;->m1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LePj;->u()LYH1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LYH1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q3()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LJYj;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LePj;->u()LYH1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LYH1;->d:LCbl;

    .line 69
    .line 70
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, LtYj;

    .line 77
    .line 78
    const/16 v1, 0x2347

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->requestPermissions([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->y3()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-boolean p1, v3, LtYj;->N0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v2, v3, LtYj;->N0:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LtYj;->m1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-boolean v2, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->S0:Z

    .line 109
    .line 110
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    sget-object v1, Ltmf;->j:Ltmf;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k:LEjc;

    .line 117
    .line 118
    invoke-interface {v3, v0, v1, v2}, LEjc;->e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LXRj;->t:LXRj;

    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LBYj;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LXRj;->X:LXRj;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LAYj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LAYj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, LAYj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Q0:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->H0:LcRj;

    .line 29
    .line 30
    invoke-virtual {p1}, LcRj;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->J0:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Llth;

    .line 43
    .line 44
    check-cast p2, LBI6;

    .line 45
    .line 46
    invoke-virtual {p2}, LBI6;->a0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->H0:LcRj;

    .line 53
    .line 54
    invoke-virtual {p1}, LcRj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LXRj;->Y:LXRj;

    .line 59
    .line 60
    new-instance v1, LBYj;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llth;

    .line 78
    .line 79
    check-cast p1, LBI6;

    .line 80
    .line 81
    invoke-virtual {p1}, LBI6;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LBYj;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {p2, v0, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void

    .line 97
    :pswitch_0
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k:LEjc;

    .line 128
    .line 129
    invoke-interface {p1}, LEjc;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->v3()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->x3()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void

    .line 143
    :pswitch_1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 144
    .line 145
    const/high16 v1, -0x80000000

    .line 146
    .line 147
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 p2, 0xc

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    if-eq p1, v1, :cond_5

    .line 159
    .line 160
    if-eq p1, p2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-ne p1, p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->x3()V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->v3()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

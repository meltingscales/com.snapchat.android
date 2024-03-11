.class public final Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsc;


# direct methods
.method public synthetic constructor <init>(Lwsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltsc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltsc;->b:Lwsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ltsc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltsc;->b:Lwsc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwsc;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, v0, Lwsc;->k:LSsc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lwsc;->c:LLD0;

    .line 17
    .line 18
    iget-object v1, v1, LLD0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwsc;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 25
    .line 26
    iget-object v2, p1, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->s3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, LSsc;->c:Luwc;

    .line 36
    .line 37
    iget-boolean p1, p1, Luwc;->d:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LQoj;

    .line 43
    .line 44
    invoke-direct {v4}, LQoj;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, v4, LQoj;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v4, LQoj;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-boolean p1, v3, Lrsc;->h:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, LQoj;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, v3, Lrsc;->e:Lxsc;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iput-object p1, v4, LQoj;->n:Lxsc;

    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v4, LQoj;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lrsc;->b(LPoj;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->P0:Z

    .line 86
    .line 87
    iget-object p1, v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->F0:LCbl;

    .line 88
    .line 89
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 94
    .line 95
    new-instance v0, LN97;

    .line 96
    .line 97
    invoke-direct {v0}, LN97;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LN97;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Lszj;->c:Lszj;

    .line 103
    .line 104
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->denyOAuthRequest(LN97;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 111
    .line 112
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, p1, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 134
    .line 135
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LQsc;

    .line 139
    .line 140
    invoke-direct {p1, v2}, LQsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LKsc;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p1, v2, v0}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LKsc;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v0, v2, v3}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v2, p1, v2, v0, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

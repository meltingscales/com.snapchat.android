.class public final LSsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwsc;

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

.field public final synthetic c:Luwc;

.field public final synthetic d:LLD0;


# direct methods
.method public constructor <init>(Lwsc;Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;Luwc;LLD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSsc;->a:Lwsc;

    .line 5
    .line 6
    iput-object p2, p0, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 7
    .line 8
    iput-object p3, p0, LSsc;->c:Luwc;

    .line 9
    .line 10
    iput-object p4, p0, LSsc;->d:LLD0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    sget v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 2
    .line 3
    iget-object v0, p0, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->s3()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSsc;->a:Lwsc;

    .line 9
    .line 10
    iget-object v2, v1, Lwsc;->n:LCbl;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lwsc;->o:LCbl;

    .line 23
    .line 24
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->F0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 42
    .line 43
    new-instance v3, LB20;

    .line 44
    .line 45
    invoke-direct {v3}, LB20;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, LB20;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v3, LB20;->b:Ljava/util/List;

    .line 51
    .line 52
    sget-object p1, Lszj;->c:Lszj;

    .line 53
    .line 54
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 55
    .line 56
    invoke-interface {v2, v3, p1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->approveOAuthRequest(LB20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ln37;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3, p3, v0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 76
    .line 77
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LBmh;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    iget-object v5, p0, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 109
    .line 110
    iget-object v8, p0, LSsc;->c:Luwc;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    move-object v6, p3

    .line 114
    move-object v7, p4

    .line 115
    move-object v9, p2

    .line 116
    invoke-direct/range {v4 .. v10}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LTw6;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {p1, v2, v1, v0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 132
    .line 133
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LLE4;->b:LLE4;

    .line 137
    .line 138
    new-instance p2, LEB6;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    iget-object v3, p0, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 142
    .line 143
    iget-object v6, p0, LSsc;->c:Luwc;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x6

    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-static {v0, p1, v0, p3, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->k:Ldtc;

    .line 4
    .line 5
    iget-object v1, v1, Ldtc;->a:LwBj;

    .line 6
    .line 7
    invoke-interface {v1}, LwBj;->y()LkBj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, LQGe;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const-string v3, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->X:Lwhb;

    .line 47
    .line 48
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lu44;

    .line 53
    .line 54
    sget-object v1, LAsc;->e:LAsc;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LLsc;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, v2, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LOsc;->c:LOsc;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LU7c;

    .line 98
    .line 99
    iget-object v1, p0, LSsc;->d:LLD0;

    .line 100
    .line 101
    iget-object v3, p0, LSsc;->a:Lwsc;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {p1, v4, v0, v1, v3}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string p1, "oAuthParams"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    return-object p1
.end method

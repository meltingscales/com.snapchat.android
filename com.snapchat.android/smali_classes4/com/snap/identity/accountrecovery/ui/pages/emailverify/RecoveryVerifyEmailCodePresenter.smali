.class public final Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;
.super Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LqCg;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->z0:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->A0:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->B0:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->C0:LKug;

    .line 11
    .line 12
    sget-object p1, Lp5;->f:Lp5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "RecoveryVerifyEmailCodePresenter"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->D0:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->A0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN5;

    .line 8
    .line 9
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LE5;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l3(Lnf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->A0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN5;

    .line 8
    .line 9
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LE5;->o:LFrc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "verify_email_code"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "login_code_data_null"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lnf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, LR4;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->B0:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LMrc;

    .line 50
    .line 51
    sget-object v4, LTva;->c:LTva;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->j3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, LFrc;->c:[B

    .line 58
    .line 59
    iget v7, v0, LFrc;->e:I

    .line 60
    .line 61
    sget-object v8, LK9f;->c2:LK9f;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, LMrc;->d(LTva;Ljava/lang/String;[BILK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->D0:LqCg;

    .line 68
    .line 69
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LzRg;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, p1, v2}, LzRg;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;Lnf;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LzRg;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, p0, p1, v4}, LzRg;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;Lnf;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n3(Ljava/lang/String;LZva;LUI9;LFOl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->A0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN5;

    .line 8
    .line 9
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LE5;->o:LFrc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "verify_email_code"

    .line 23
    .line 24
    const-string v0, "login_code_data_null"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LUI9;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, LFOl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->B0:LKug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LMrc;

    .line 44
    .line 45
    sget-object v4, LTva;->c:LTva;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->j3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, v0, LFrc;->c:[B

    .line 52
    .line 53
    iget v8, v0, LFrc;->e:I

    .line 54
    .line 55
    sget-object v10, LK9f;->c2:LK9f;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v9, p2

    .line 59
    invoke-virtual/range {v3 .. v10}, LMrc;->e(LTva;Ljava/lang/String;Ljava/lang/String;[BILZva;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->D0:LqCg;

    .line 64
    .line 65
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LARg;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p4, p2}, LARg;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;LUI9;LFOl;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LARg;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p2, p0, p3, p4, v2}, LARg;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;LUI9;LFOl;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-static {p0, p1, p0, v1, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final p3()LR4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->C0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4;

    .line 8
    .line 9
    return-object v0
.end method

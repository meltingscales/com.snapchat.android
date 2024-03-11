.class public final Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;
.super Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public E0:Z

.field public final F0:Lumf;

.field public final G0:Z

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LC4i;LmVa;LKug;LKug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;-><init>(LmVa;LKug;LKug;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp5;->f:Lp5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lns0;

    .line 10
    .line 11
    const-string p3, "RecoveryEmailInputPresenter"

    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LqCg;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->z0:LqCg;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->A0:LKug;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->B0:LKug;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->C0:LKug;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->D0:LKug;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->E0:Z

    .line 33
    .line 34
    sget-object p2, Lumf;->t:Lumf;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->F0:Lumf;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->G0:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final k3()Lumf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->F0:Lumf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->G0:Z

    return v0
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->E0:Z

    return-void
.end method

.method public final s3(Ljava/lang/String;LUI9;LBEm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->D0:LKug;

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
    const-string v1, "request_email_code"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR4;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->A0:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LMrc;

    .line 21
    .line 22
    sget-object v1, Lhwc;->g:Lhwc;

    .line 23
    .line 24
    sget-object v2, Losc;->c:Losc;

    .line 25
    .line 26
    sget-object v3, LK9f;->a2:LK9f;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, LMrc;->f(Ljava/lang/String;Lhwc;Losc;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->z0:LqCg;

    .line 33
    .line 34
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lyo;

    .line 44
    .line 45
    const/16 v8, 0x16

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v3 .. v8}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LyT7;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p1, p3, p0, p2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x6

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p0, p1, p0, p3, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

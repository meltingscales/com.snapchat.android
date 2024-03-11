.class public final LHQg;
.super LzEm;
.source "SourceFile"


# instance fields
.field public N0:Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;

.field public O0:Lw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LzEm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()LWS0;
    .locals 1

    .line 1
    iget-object v0, p0, LHQg;->O0:Lw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recoveryEmailInputPageAnalyticsMixin"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->a2:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LHQg;->N0:Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recoveryEmailInputPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

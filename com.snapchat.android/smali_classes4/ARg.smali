.class public final LARg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;LUI9;LFOl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LARg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LARg;->b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

    .line 7
    .line 8
    iput-object p2, p0, LARg;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LARg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LARg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LARg;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LARg;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v3, "verify_email_code"

    .line 8
    .line 9
    iget-object v4, p0, LARg;->b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget v0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->E0:I

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LH5;

    .line 34
    .line 35
    sget v0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->E0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LG5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->z0:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LH78;

    .line 51
    .line 52
    new-instance v1, LM5;

    .line 53
    .line 54
    sget-object v2, Losc;->c:Losc;

    .line 55
    .line 56
    sget-object v3, Lhwc;->g:Lhwc;

    .line 57
    .line 58
    check-cast p1, LG5;

    .line 59
    .line 60
    iget-object p1, p1, LG5;->a:LdD0;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, v3}, LM5;-><init>(LdD0;Losc;Lhwc;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, LF5;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "login_code_failure"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast p1, LF5;

    .line 86
    .line 87
    iget-object p1, p1, LF5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

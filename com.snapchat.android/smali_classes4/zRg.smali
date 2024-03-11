.class public final LzRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;Lnf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzRg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzRg;->b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

    .line 7
    .line 8
    iput-object p2, p0, LzRg;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LzRg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzRg;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v2, "verify_email_code"

    .line 6
    .line 7
    iget-object v3, p0, LzRg;->b:Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget v0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->E0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, p1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LC5;

    .line 31
    .line 32
    sget v0, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->E0:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LA5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->p3()LR4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "login_code_resend_failure"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LR4;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, LA5;

    .line 53
    .line 54
    iget-object p1, p1, LA5;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LB5;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodePresenter;->A0:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LN5;

    .line 71
    .line 72
    check-cast p1, LB5;

    .line 73
    .line 74
    iget-object p1, p1, LB5;->a:[B

    .line 75
    .line 76
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LE5;->o:LFrc;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object p1, v0, LFrc;->c:[B

    .line 86
    .line 87
    iget p1, v0, LFrc;->a:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iput p1, v0, LFrc;->a:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

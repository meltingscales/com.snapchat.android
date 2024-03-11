.class public final LiIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxua;

    .line 2
    .line 3
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lppf;

    .line 6
    .line 7
    sget v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->M0:I

    .line 8
    .line 9
    iget-object v0, p0, LiIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lhab;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->y0:LVU5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 25
    .line 26
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->B0:LpK4;

    .line 35
    .line 36
    invoke-static {p1}, LpK4;->k(LpK4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->n3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->X:Lwhb;

    .line 48
    .line 49
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f13240c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->n3()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

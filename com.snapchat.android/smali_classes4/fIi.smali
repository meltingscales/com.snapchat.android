.class public final LfIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfIi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfIi;->b:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfIi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfIi;->b:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LfIi;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lxua;

    .line 15
    .line 16
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LcFm;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->m3(LcFm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LfIi;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lxeh;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->y0:LVU5;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, LVU5;->k(LPof;Lxeh;)LPof;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->n3()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LfIi;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, LXnf;

    .line 56
    .line 57
    sget v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->M0:I

    .line 58
    .line 59
    iget-object v0, p1, LXnf;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LXnf;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LfIi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LfIi;->b:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->m3(LcFm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->j3(Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->M0:I

    .line 18
    .line 19
    sget-object p1, LOll;->a:LOll;

    .line 20
    .line 21
    invoke-static {}, LOll;->b()LXnf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1, p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

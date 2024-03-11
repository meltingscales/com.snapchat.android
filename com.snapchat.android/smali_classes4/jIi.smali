.class public final LjIi;
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
    iput-object p1, p0, LjIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LjIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->X:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f13240c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->y0:LVU5;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->n3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

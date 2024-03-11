.class public final LhIi;
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
    iput-object p1, p0, LhIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LhIi;->a:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->i3(Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;Lmpf$b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->j3(Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

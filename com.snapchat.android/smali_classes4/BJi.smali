.class public final LBJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, LBJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->B0:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LmUd;

    .line 18
    .line 19
    check-cast p1, Lx1a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lx1a;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->i3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;Lmpf$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->k3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

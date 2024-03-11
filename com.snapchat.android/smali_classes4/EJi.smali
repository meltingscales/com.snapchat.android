.class public final LEJi;
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
    iput-object p1, p0, LEJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

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
    iget-object p1, p0, LEJi;->a:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f13240c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

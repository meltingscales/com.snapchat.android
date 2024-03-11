.class public final LGJi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGJi;->d:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LGJi;->d:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->B0:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmUd;

    .line 12
    .line 13
    check-cast v0, Lx1a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx1a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmpf$b;->b:Lmpf$b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->i3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;Lmpf$b;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object p1
.end method

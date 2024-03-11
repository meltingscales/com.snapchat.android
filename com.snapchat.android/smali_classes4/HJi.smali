.class public final LHJi;
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
    iput-object p1, p0, LHJi;->d:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LHJi;->d:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 4
    .line 5
    sget-object v0, Lmpf$b;->c:Lmpf$b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->i3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;Lmpf$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1
.end method

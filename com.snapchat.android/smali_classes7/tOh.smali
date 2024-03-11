.class public final LtOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LvOh;


# direct methods
.method public constructor <init>(LvOh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtOh;->a:LvOh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LtOh;->a:LvOh;

    .line 4
    .line 5
    iget-object p1, p1, LvOh;->Y:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "viewProductButton"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

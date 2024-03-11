.class public final LjEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LjEi;->a:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->h:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYvc;

    .line 12
    .line 13
    invoke-interface {v0}, LYvc;->A()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzai;->g:Lzai;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t1:Lg4j;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v4, v1, v3}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmpf$b;->b:Lmpf$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->r3(Lmpf$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

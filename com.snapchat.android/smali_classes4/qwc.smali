.class public final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqwc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqwc;->b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lqwc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqwc;->b:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->T0:I

    .line 9
    .line 10
    sget-object p1, LZva;->c:LZva;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->p3(LZva;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->C0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 22
    .line 23
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 24
    .line 25
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leuc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Leuc;->q(LRXl;LRXl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->r3()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

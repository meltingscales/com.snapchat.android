.class public final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

.field public final synthetic c:Lpum;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;Lpum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnum;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 7
    .line 8
    iput-object p2, p0, Lnum;->c:Lpum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnum;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnum;->c:Lpum;

    .line 4
    .line 5
    iget-object v2, p0, Lnum;->b:Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->U0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Lium;

    .line 17
    .line 18
    invoke-virtual {v1}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->U0:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lium;

    .line 33
    .line 34
    invoke-virtual {v1}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

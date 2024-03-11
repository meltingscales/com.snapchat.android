.class public final LAEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAEm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAEm;->b:Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LAEm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAEm;->b:Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->i:LFs0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->l3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->p3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->o3(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LEEm;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->p3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->l3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

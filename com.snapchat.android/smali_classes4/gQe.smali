.class public final LgQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

.field public final synthetic c:LdD0;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LdD0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LgQe;->c:LdD0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LgQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgQe;->c:LdD0;

    .line 4
    .line 5
    iget-object v2, p0, LgQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 13
    .line 14
    sget-object p1, Losc;->e:Losc;

    .line 15
    .line 16
    sget-object v0, Lhwc;->c:Lhwc;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k:LLtc;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, v0}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LxPe;

    .line 25
    .line 26
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 27
    .line 28
    sget-object p1, Losc;->e:Losc;

    .line 29
    .line 30
    sget-object v0, Lhwc;->c:Lhwc;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k:LLtc;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v0}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

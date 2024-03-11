.class public final LaQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

.field public final synthetic c:LwQe;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LaQe;->c:LwQe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LaQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaQe;->c:LwQe;

    .line 4
    .line 5
    iget-object v2, p0, LaQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->z0:Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LrK6;

    .line 19
    .line 20
    invoke-virtual {v1}, LwQe;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LrK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->z0:Lwhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LrK6;

    .line 38
    .line 39
    invoke-virtual {v1}, LwQe;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LrK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaQe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaQe;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LaQe;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

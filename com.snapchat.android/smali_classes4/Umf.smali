.class public final LUmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUmf;->b:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUmf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUmf;->b:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LH78;

    .line 17
    .line 18
    new-instance v0, LQmf;

    .line 19
    .line 20
    sget-object v1, Lvmf;->a:Lvmf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LQmf;-><init>(Lvmf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lvmf;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;->h:Lwhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LH78;

    .line 38
    .line 39
    new-instance v1, LQmf;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LQmf;-><init>(Lvmf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LIY;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LIY;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIY;->e:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIY;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIY;->e:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNoj;

    .line 15
    .line 16
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lrsc;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->j:Lwhb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->l3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v1}, Lrsc;-><init>(Lwhb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

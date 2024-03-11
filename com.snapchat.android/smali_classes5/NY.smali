.class public final LNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNY;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNY;->b:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNY;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNY;->b:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->M0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LFGi;->g:LNCc;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {v1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->j3(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

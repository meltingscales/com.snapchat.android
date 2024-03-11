.class public final LDH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVSj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDH1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDH1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LDH1;->b:LiQj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p3, p0, LDH1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDH1;->b:LiQj;

    .line 4
    .line 5
    iget-object v1, p0, LDH1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LUSj;

    .line 11
    .line 12
    iget-object p2, v1, LUSj;->g:LFs0;

    .line 13
    .line 14
    invoke-virtual {v0}, LiQj;->v()LuSj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p1, p3}, LuSj;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 26
    .line 27
    iget-object p3, v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance v2, LMph;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, p2}, LMph;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;LiQj;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, v2}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, LDH1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDH1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LUSj;

    .line 9
    .line 10
    iget-object v0, v1, LUSj;->g:LFs0;

    .line 11
    .line 12
    iget-object v0, p0, LDH1;->b:LiQj;

    .line 13
    .line 14
    invoke-static {v1, v0}, LUSj;->c(LUSj;LiQj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LCH1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v3}, LCH1;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, LDH1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDH1;->b:LiQj;

    .line 4
    .line 5
    iget-object v2, p0, LDH1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUSj;

    .line 11
    .line 12
    iget-object p1, v2, LUSj;->g:LFs0;

    .line 13
    .line 14
    invoke-static {v2, v1}, LUSj;->c(LUSj;LiQj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LuSj;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lxv3;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v3}, Lxv3;-><init>(ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

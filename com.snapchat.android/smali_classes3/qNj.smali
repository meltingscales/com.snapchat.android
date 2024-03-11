.class public final synthetic LqNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuNj;


# direct methods
.method public synthetic constructor <init>(LuNj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqNj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqNj;->b:LuNj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LqNj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqNj;->b:LuNj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LuNj;->j:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LuNj;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, LuNj;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

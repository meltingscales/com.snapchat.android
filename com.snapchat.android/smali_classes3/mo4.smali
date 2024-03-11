.class public final Lmo4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lno4;


# direct methods
.method public synthetic constructor <init>(Lno4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo4;->e:Lno4;

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
    .locals 2

    .line 1
    iget v0, p0, Lmo4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo4;->e:Lno4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lno4;->a:LkPj;

    .line 9
    .line 10
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LhVj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lno4;->a:LkPj;

    .line 18
    .line 19
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

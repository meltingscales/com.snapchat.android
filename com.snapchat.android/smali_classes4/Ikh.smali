.class public final LIkh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUl8;


# direct methods
.method public synthetic constructor <init>(LUl8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIkh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIkh;->e:LUl8;

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
    iget v0, p0, LIkh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIkh;->e:LUl8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lslh;

    .line 9
    .line 10
    const-class v0, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lslh;

    .line 20
    .line 21
    const-class v0, Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Lslh;

    .line 31
    .line 32
    const-class v0, Lcom/snap/location/http/LocationHttpInterface;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/location/http/LocationHttpInterface;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

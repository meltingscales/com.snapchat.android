.class public final Lxo0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyo0;


# direct methods
.method public synthetic constructor <init>(Lyo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo0;->e:Lyo0;

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
    iget v0, p0, Lxo0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo0;->e:Lyo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyo0;->c:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZf5;

    .line 15
    .line 16
    iget-object v0, v0, LZf5;->g:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Les3;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lyo0;->c:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZf5;

    .line 32
    .line 33
    invoke-virtual {v0}, LZf5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v1, Lyo0;->b:LAN1;

    .line 39
    .line 40
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZf5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
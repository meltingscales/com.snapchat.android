.class public final Lttd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/memories/common/network/MemoriesHttpInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/common/network/MemoriesHttpInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lttd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lttd;->e:Lcom/snap/memories/common/network/MemoriesHttpInterface;

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
    iget v0, p0, Lttd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lttd;->e:Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LKug;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPBi;

    .line 17
    .line 18
    const-class v1, LEAd;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LPBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LEAd;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LKug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LPBi;

    .line 36
    .line 37
    const-class v1, Lawd;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LPBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawd;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-static {v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LKug;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LPBi;

    .line 55
    .line 56
    const-class v1, Lxtd;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LPBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxtd;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

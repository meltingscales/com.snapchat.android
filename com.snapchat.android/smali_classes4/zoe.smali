.class public final Lzoe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzoe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzoe;->e:Lcom/snap/friending/nearby/NearbyFriendService;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzoe;->d:I

    .line 3
    .line 4
    const-string v2, "NearbyFriendService"

    .line 5
    .line 6
    iget-object v3, p0, Lzoe;->e:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/snap/friending/nearby/NearbyFriendService;->B0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL06;

    .line 18
    .line 19
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSij;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, v3, Lcom/snap/friending/nearby/NearbyFriendService;->c:LC4i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lth9;->f:Lth9;

    .line 31
    .line 32
    invoke-static {v0, v0, v2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LqCg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string v1, "schedulersProvider"

    .line 43
    .line 44
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v1, v3, Lcom/snap/friending/nearby/NearbyFriendService;->e:LYij;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lth9;->f:Lth9;

    .line 53
    .line 54
    invoke-static {v0, v0, v2, v1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v1, "snapDb"

    .line 60
    .line 61
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

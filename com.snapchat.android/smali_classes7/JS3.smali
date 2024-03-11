.class public final LJS3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRF3;

.field public final synthetic f:LoY5;


# direct methods
.method public synthetic constructor <init>(LRF3;LoY5;I)V
    .locals 0

    .line 1
    iput p3, p0, LJS3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJS3;->e:LRF3;

    .line 4
    .line 5
    iput-object p2, p0, LJS3;->f:LoY5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;
    .locals 4

    .line 1
    iget v0, p0, LJS3;->d:I

    .line 2
    .line 3
    const-class v1, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 4
    .line 5
    iget-object v2, p0, LJS3;->e:LRF3;

    .line 6
    .line 7
    iget-object v3, p0, LJS3;->f:LoY5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LoY5;->c(LoY5;)LSpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LSpe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LRF3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {v3}, LoY5;->b(LoY5;)LSpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LSpe;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LRF3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJS3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJS3;->b()Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LJS3;->b()Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

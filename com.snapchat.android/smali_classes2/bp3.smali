.class public final Lbp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcp3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Lcp3;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lbp3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp3;->e:Lcp3;

    .line 4
    .line 5
    iput-object p2, p0, Lbp3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbp3;->g:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lbp3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp3;->g:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbp3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbp3;->e:Lcp3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcp3;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lap3;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v3, v2, v4}, Lap3;-><init>(Lcp3;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, Lcom/oplus/channel/client/IClient;->replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v3, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 27
    .line 28
    new-instance v4, Lap3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v3, v2, v5}, Lap3;-><init>(Lcp3;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v4}, Lcom/oplus/channel/client/IClient;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lbp3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbp3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lbp3;->a()V

    .line 13
    .line 14
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

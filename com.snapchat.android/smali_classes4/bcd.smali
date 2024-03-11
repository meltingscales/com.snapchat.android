.class public final Lbcd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcd;->e:Lz8k;

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
    .locals 3

    .line 1
    iget v0, p0, Lbcd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcd;->e:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltm4;

    .line 9
    .line 10
    iget-object v1, v1, Lz8k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lem4;

    .line 13
    .line 14
    sget-object v2, LBje;->Y:LBje;

    .line 15
    .line 16
    iget-object v2, v2, LBje;->a:LAje;

    .line 17
    .line 18
    invoke-static {v2}, Lp2m;->n0(LAje;)LNJ1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ltm4;-><init>(Lem4;LNWg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lz8k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LE71;

    .line 29
    .line 30
    invoke-interface {v0}, LE71;->create()LC71;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

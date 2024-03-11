.class public final Lhtd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Litd;

.field public final synthetic f:Ljtd;


# direct methods
.method public synthetic constructor <init>(Litd;Ljtd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhtd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhtd;->e:Litd;

    .line 4
    .line 5
    iput-object p2, p0, Lhtd;->f:Ljtd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhtd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lhtd;->f:Ljtd;

    .line 6
    .line 7
    iget-object v3, p0, Lhtd;->e:Litd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPzd;

    .line 19
    .line 20
    invoke-static {v3, v2, p1}, Litd;->G(Litd;Ljtd;LPzd;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v3, v2, p1}, Litd;->G(Litd;Ljtd;LPzd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

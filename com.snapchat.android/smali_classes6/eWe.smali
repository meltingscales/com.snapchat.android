.class public final LeWe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpWe;

.field public final synthetic f:LFYe;


# direct methods
.method public synthetic constructor <init>(LpWe;LFYe;I)V
    .locals 0

    .line 1
    iput p3, p0, LeWe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeWe;->e:LpWe;

    .line 4
    .line 5
    iput-object p2, p0, LeWe;->f:LFYe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LeWe;->e:LpWe;

    .line 4
    .line 5
    iget-object v2, p0, LeWe;->f:LFYe;

    .line 6
    .line 7
    iget v3, p0, LeWe;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LwXe;

    .line 13
    .line 14
    check-cast p2, LCSe;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, LpWe;->j(LpWe;LFYe;LwXe;LCSe;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {v1, v2, p1, p2}, LpWe;->j(LpWe;LFYe;LwXe;LCSe;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, LwXe;

    .line 28
    .line 29
    check-cast p2, LCSe;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, LpWe;->j(LpWe;LFYe;LwXe;LCSe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-static {v1, v2, p1, p2}, LpWe;->j(LpWe;LFYe;LwXe;LCSe;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

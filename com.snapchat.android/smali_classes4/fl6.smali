.class public final Lfl6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnl6;

.field public final synthetic f:LOh3;


# direct methods
.method public synthetic constructor <init>(Lnl6;LOh3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl6;->e:Lnl6;

    .line 4
    .line 5
    iput-object p2, p0, Lfl6;->f:LOh3;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lfl6;->e:Lnl6;

    .line 4
    .line 5
    iget-object v2, p0, Lfl6;->f:LOh3;

    .line 6
    .line 7
    sget-object v3, LOh3;->G0:LOh3;

    .line 8
    .line 9
    iget v4, p0, Lfl6;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lnl6;->E(Lnl6;LOh3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnl6;->H(LOh3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {v1, v3}, Lnl6;->E(Lnl6;LOh3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnl6;->H(LOh3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lnl6;->E(Lnl6;LOh3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnl6;->H(LOh3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-static {v1, v3}, Lnl6;->E(Lnl6;LOh3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnl6;->H(LOh3;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

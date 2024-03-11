.class public final LTq4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUq4;


# direct methods
.method public synthetic constructor <init>(LUq4;I)V
    .locals 0

    .line 1
    iput p2, p0, LTq4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTq4;->e:LUq4;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LTq4;->e:LUq4;

    .line 4
    .line 5
    iget v2, p0, LTq4;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzq4;

    .line 11
    .line 12
    check-cast p2, LN48;

    .line 13
    .line 14
    check-cast p3, LMt4;

    .line 15
    .line 16
    check-cast p4, Lct4;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, LUq4;->y1(Lzq4;LN48;LMt4;Lct4;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, LUq4;->y1(Lzq4;LN48;LMt4;Lct4;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lzq4;

    .line 30
    .line 31
    check-cast p2, LN48;

    .line 32
    .line 33
    check-cast p3, LMt4;

    .line 34
    .line 35
    check-cast p4, Lct4;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, LUq4;->y1(Lzq4;LN48;LMt4;Lct4;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {v1, p1, p2, p3, p4}, LUq4;->y1(Lzq4;LN48;LMt4;Lct4;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

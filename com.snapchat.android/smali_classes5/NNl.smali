.class public final LNNl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNNl;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "LOOK:LENS_CAROUSEL_USABLE_LATENCY"

    .line 4
    .line 5
    iget v2, p0, LNNl;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lge0;

    .line 11
    .line 12
    check-cast p2, Lor9;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast p2, LJF2$a$b;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lge0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast p2, LJF2$a$e;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lge0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lge0;

    .line 30
    .line 31
    check-cast p2, Lor9;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast p2, LJF2$a$b;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lge0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    check-cast p2, LJF2$a$e;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lge0;->b(Ljava/lang/String;)V

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

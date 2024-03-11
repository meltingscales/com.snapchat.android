.class public final LtTg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LsQm;


# direct methods
.method public synthetic constructor <init>(Lgy6;LsQm;I)V
    .locals 0

    .line 1
    iput p3, p0, LtTg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtTg;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LtTg;->f:LsQm;

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
    .locals 3

    .line 1
    iget-object v0, p0, LtTg;->f:LsQm;

    .line 2
    .line 3
    iget-object v1, p0, LtTg;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v2, p0, LtTg;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LrMg;->a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {v1, v0, p1}, LrMg;->a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LrMg;->a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-static {v1, v0, p1}, LrMg;->a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1

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

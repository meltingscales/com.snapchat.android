.class public final synthetic LKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrTb;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, LrTb;->a:LrTb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LKX;->a:I

    .line 7
    .line 8
    iput-object v0, p0, LKX;->b:LrTb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKX;->b:LrTb;

    .line 2
    .line 3
    iget v1, p0, LKX;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUD7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LnP3;->k(LrTb;LUD7;)LuTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0, p1}, LnP3;->j(LrTb;LUD7;)LuTb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LUD7;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LnP3;->k(LrTb;LUD7;)LuTb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {v0, p1}, LnP3;->j(LrTb;LUD7;)LuTb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

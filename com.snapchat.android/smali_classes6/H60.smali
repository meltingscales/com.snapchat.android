.class public final LH60;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlX2;


# direct methods
.method public synthetic constructor <init>(LlX2;I)V
    .locals 0

    .line 1
    iput p2, p0, LH60;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH60;->e:LlX2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LH60;->e:LlX2;

    .line 4
    .line 5
    iget v2, p0, LH60;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LgX2;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, LgX2;->v(LlX2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {p1, v1}, LgX2;->i(LlX2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LgX2;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, LgX2;->v(LlX2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-interface {p1, v1}, LgX2;->i(LlX2;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    instance-of v1, p1, Le70;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p1, Le70;

    .line 47
    .line 48
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 49
    .line 50
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 51
    .line 52
    :cond_0
    :goto_2
    return-object v0

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_6
    instance-of v1, p1, Le70;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast p1, Le70;

    .line 64
    .line 65
    sget-object v1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 66
    .line 67
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 68
    .line 69
    :cond_1
    :goto_3
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

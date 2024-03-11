.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Lxhb;


# direct methods
.method public synthetic constructor <init>(ILCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwp0;->a:I

    iput-object p2, p0, Lwp0;->b:Lxhb;

    return-void
.end method

.method public constructor <init>(LsWb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lwp0;->a:I

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lwp0;->b:Lxhb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object v1, p0, Lwp0;->b:Lxhb;

    .line 4
    .line 5
    iget v2, p0, Lwp0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqg0;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LAN1;

    .line 29
    .line 30
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lvp0;

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqg0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LAN1;

    .line 52
    .line 53
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lvp0;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

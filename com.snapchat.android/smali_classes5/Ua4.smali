.class public final LUa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUa4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUa4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUa4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUa4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    instance-of v0, p1, Lbb4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX94;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    instance-of v0, p1, Ldb4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX94;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_2
    instance-of v0, p1, LTa4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LX94;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_3
    instance-of v0, p1, Lga4;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LX94;

    .line 46
    .line 47
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_4
    instance-of v0, p1, LOa4;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, LX94;

    .line 56
    .line 57
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_5
    instance-of v0, p1, Lxa4;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, LX94;

    .line 66
    .line 67
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :pswitch_6
    instance-of v0, p1, LWa4;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, LX94;

    .line 76
    .line 77
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

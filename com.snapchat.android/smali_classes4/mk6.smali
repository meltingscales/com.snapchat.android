.class public final Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsk6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmk6;->b:Lsk6;

    .line 7
    .line 8
    iput-object p2, p0, Lmk6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmk6;->b:Lsk6;

    .line 4
    .line 5
    iget-object v3, p0, Lmk6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lmk6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LNn4;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lsk6;->s:Lpm4;

    .line 18
    .line 19
    check-cast v3, LTn4;

    .line 20
    .line 21
    iget-object v3, v3, LTn4;->a:Lqn4;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljm4;

    .line 27
    .line 28
    invoke-direct {v4, v3, p1, v1}, Ljm4;-><init>(Lqn4;LNn4;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v4}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, v2, Lsk6;->s:Lpm4;

    .line 36
    .line 37
    check-cast v3, Lqn4;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Lpm4;->b(Lqn4;LNn4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, LNn4;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lsk6;->s:Lpm4;

    .line 49
    .line 50
    check-cast v3, LTn4;

    .line 51
    .line 52
    iget-object v3, v3, LTn4;->a:Lqn4;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljm4;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1, v1}, Ljm4;-><init>(Lqn4;LNn4;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v4}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v0, v2, Lsk6;->s:Lpm4;

    .line 67
    .line 68
    check-cast v3, Lqn4;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p1}, Lpm4;->b(Lqn4;LNn4;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    iget-object p1, v2, Lsk6;->s:Lpm4;

    .line 77
    .line 78
    check-cast v3, Lqn4;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lpm4;->c(Lqn4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

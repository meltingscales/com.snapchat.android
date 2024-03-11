.class public final LqI;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuI;


# direct methods
.method public synthetic constructor <init>(LuI;I)V
    .locals 0

    .line 1
    iput p2, p0, LqI;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqI;->e:LuI;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "attachLensesAnalytics"

    .line 4
    .line 5
    sget-object v2, LhLi;->a:LhLi;

    .line 6
    .line 7
    iget-object v3, p0, LqI;->e:LuI;

    .line 8
    .line 9
    iget v4, p0, LqI;->d:I

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
    iget-object v4, v3, LuI;->k:LKug;

    .line 20
    .line 21
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LW88;

    .line 26
    .line 27
    iget-object v3, v3, LuI;->D0:Lns0;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, v3, LuI;->F0:LFs0;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, LSaf;

    .line 41
    .line 42
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LXVf;

    .line 45
    .line 46
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LIWf;

    .line 49
    .line 50
    iget-object v2, v3, LuI;->E0:LqCg;

    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LSa8;

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    invoke-direct {v4, v5, v3, v1, p1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    packed-switch v4, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, LuI;->k:LKug;

    .line 73
    .line 74
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LW88;

    .line 79
    .line 80
    iget-object v3, v3, LuI;->D0:Lns0;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v4, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object p1, v3, LuI;->F0:LFs0;

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
